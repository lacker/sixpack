import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6343OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6343OwnerNodes.getD part.val 0)

def b31SpatialAngle6343OtherNodes : Array (Fin 7023) := #[3340,3341,3342,3343]

def b31SpatialAngle6343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6343OtherNodes.getD part.val 0)

def b31SpatialAngle6343Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(5556222141/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6343Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(15678193959/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6343Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-82920964261/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6343Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6343Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6343Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6343Forward0,b31SpatialAngle6343Forward1,b31SpatialAngle6343Forward2],![b31SpatialAngle6343Reverse0,b31SpatialAngle6343Reverse1,b31SpatialAngle6343Reverse2]⟩

def b31SpatialAngle6343OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6343OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6343OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6343OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6343OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6343OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6343OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6343OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6343OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6343OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6343OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6343OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6343OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6343OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6343OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6343OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(17,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6343OwnerSpatial n.val),(fun n => b31SpatialAngle6343OtherSpatial n.val),(fun n => b31SpatialAngle6343OwnerAngular n.val),(fun n => b31SpatialAngle6343OtherAngular n.val),b31SpatialAngle6343Pair⟩

theorem b31_spatial_angle_block6343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6343Owners
      b31SpatialAngle6343Others b31SpatialAngle6343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6343Owners) (hw : w ∈ b31SpatialAngle6343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6344OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6344OwnerNodes.getD part.val 0)

def b31SpatialAngle6344OtherNodes : Array (Fin 7023) := #[3351,3352,3353,3354]

def b31SpatialAngle6344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6344OtherNodes.getD part.val 0)

def b31SpatialAngle6344Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(5556222141/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6344Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(62809745005/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6344Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-83880829745/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6344Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6344Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6344Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6344Forward0,b31SpatialAngle6344Forward1,b31SpatialAngle6344Forward2],![b31SpatialAngle6344Reverse0,b31SpatialAngle6344Reverse1,b31SpatialAngle6344Reverse2]⟩

def b31SpatialAngle6344OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6344OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6344OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6344OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6344OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6344OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6344OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6344OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6344OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6344OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6344OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6344OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6344OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6344OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6344OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6344OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(17,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6344OwnerSpatial n.val),(fun n => b31SpatialAngle6344OtherSpatial n.val),(fun n => b31SpatialAngle6344OwnerAngular n.val),(fun n => b31SpatialAngle6344OtherAngular n.val),b31SpatialAngle6344Pair⟩

theorem b31_spatial_angle_block6344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6344Owners
      b31SpatialAngle6344Others b31SpatialAngle6344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6344Owners) (hw : w ∈ b31SpatialAngle6344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6345OwnerNodes : Array (Fin 7023) := #[4292,4293,4294,4295,4296,4297]

def b31SpatialAngle6345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6345OwnerNodes.getD part.val 0)

def b31SpatialAngle6345OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6345OtherNodes.getD part.val 0)

def b31SpatialAngle6345Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6345Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6345Forward2 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6345Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6345Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6345Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6345Forward0,b31SpatialAngle6345Forward1,b31SpatialAngle6345Forward2],![b31SpatialAngle6345Reverse0,b31SpatialAngle6345Reverse1,b31SpatialAngle6345Reverse2]⟩

def b31SpatialAngle6345OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6345OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6345OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6345OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6345OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6345OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6345OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6345OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6345OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6345OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6345OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6345OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6345OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6345OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6345OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6345OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6345OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6345OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6345OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6345OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,22,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6345OwnerSpatial n.val),(fun n => b31SpatialAngle6345OtherSpatial n.val),(fun n => b31SpatialAngle6345OwnerAngular n.val),(fun n => b31SpatialAngle6345OtherAngular n.val),b31SpatialAngle6345Pair⟩

theorem b31_spatial_angle_block6345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6345Owners
      b31SpatialAngle6345Others b31SpatialAngle6345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6345Owners) (hw : w ∈ b31SpatialAngle6345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6346OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6346OwnerNodes.getD part.val 0)

def b31SpatialAngle6346OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229]

def b31SpatialAngle6346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6346OtherNodes.getD part.val 0)

def b31SpatialAngle6346Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(2658127885/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6346Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(15678193959/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6346Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6346Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6346Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6346Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6346Forward0,b31SpatialAngle6346Forward1,b31SpatialAngle6346Forward2],![b31SpatialAngle6346Reverse0,b31SpatialAngle6346Reverse1,b31SpatialAngle6346Reverse2]⟩

def b31SpatialAngle6346OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6346OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6346OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6346OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6346OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6346OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6346OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6346OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6346OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6346OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6346OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6346OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6346OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6346OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6346OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6346OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6346OwnerSpatial n.val),(fun n => b31SpatialAngle6346OtherSpatial n.val),(fun n => b31SpatialAngle6346OwnerAngular n.val),(fun n => b31SpatialAngle6346OtherAngular n.val),b31SpatialAngle6346Pair⟩

theorem b31_spatial_angle_block6346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6346Owners
      b31SpatialAngle6346Others b31SpatialAngle6346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6346Owners) (hw : w ∈ b31SpatialAngle6346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6347OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6347OwnerNodes.getD part.val 0)

def b31SpatialAngle6347OtherNodes : Array (Fin 7023) := #[3329,3330,3331,3332]

def b31SpatialAngle6347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6347OtherNodes.getD part.val 0)

def b31SpatialAngle6347Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6347Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6347Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-39963854991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6347Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6347Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6347Reverse2 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6347Forward0,b31SpatialAngle6347Forward1,b31SpatialAngle6347Forward2],![b31SpatialAngle6347Reverse0,b31SpatialAngle6347Reverse1,b31SpatialAngle6347Reverse2]⟩

def b31SpatialAngle6347OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6347OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6347OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6347OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6347OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6347OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6347OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6347OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6347OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6347OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6347OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6347OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6347OtherAngularPage104 : Array (List (Bool)) := #[[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6347OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6347OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6347OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6347OwnerSpatial n.val),(fun n => b31SpatialAngle6347OtherSpatial n.val),(fun n => b31SpatialAngle6347OwnerAngular n.val),(fun n => b31SpatialAngle6347OtherAngular n.val),b31SpatialAngle6347Pair⟩

theorem b31_spatial_angle_block6347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6347Owners
      b31SpatialAngle6347Others b31SpatialAngle6347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6347Owners) (hw : w ∈ b31SpatialAngle6347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6348OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6348OwnerNodes.getD part.val 0)

def b31SpatialAngle6348OtherNodes : Array (Fin 7023) := #[3340,3341,3342,3343]

def b31SpatialAngle6348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6348OtherNodes.getD part.val 0)

def b31SpatialAngle6348Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(5556222141/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6348Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(15678193959/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6348Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-82920964261/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6348Reverse0 : AxisExclusionCertificate := ⟨(-57996611511/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6348Reverse1 : AxisExclusionCertificate := ⟨(4859055503/4294967296:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6348Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6348Forward0,b31SpatialAngle6348Forward1,b31SpatialAngle6348Forward2],![b31SpatialAngle6348Reverse0,b31SpatialAngle6348Reverse1,b31SpatialAngle6348Reverse2]⟩

def b31SpatialAngle6348OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6348OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6348OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6348OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6348OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6348OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6348OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6348OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6348OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6348OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6348OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6348OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6348OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6348OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6348OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6348OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(17,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6348OwnerSpatial n.val),(fun n => b31SpatialAngle6348OtherSpatial n.val),(fun n => b31SpatialAngle6348OwnerAngular n.val),(fun n => b31SpatialAngle6348OtherAngular n.val),b31SpatialAngle6348Pair⟩

theorem b31_spatial_angle_block6348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6348Owners
      b31SpatialAngle6348Others b31SpatialAngle6348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6348Owners) (hw : w ∈ b31SpatialAngle6348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6349OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6349OwnerNodes.getD part.val 0)

def b31SpatialAngle6349OtherNodes : Array (Fin 7023) := #[3351,3352,3353,3354]

def b31SpatialAngle6349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6349OtherNodes.getD part.val 0)

def b31SpatialAngle6349Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(5556222141/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6349Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(62809745005/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6349Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6349Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6349Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6349Reverse2 : AxisExclusionCertificate := ⟨(-10817501761/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6349Forward0,b31SpatialAngle6349Forward1,b31SpatialAngle6349Forward2],![b31SpatialAngle6349Reverse0,b31SpatialAngle6349Reverse1,b31SpatialAngle6349Reverse2]⟩

def b31SpatialAngle6349OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6349OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6349OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6349OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6349OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6349OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6349OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6349OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6349OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6349OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6349OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6349OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6349OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6349OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6349OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6349OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(17,45,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6349OwnerSpatial n.val),(fun n => b31SpatialAngle6349OtherSpatial n.val),(fun n => b31SpatialAngle6349OwnerAngular n.val),(fun n => b31SpatialAngle6349OtherAngular n.val),b31SpatialAngle6349Pair⟩

theorem b31_spatial_angle_block6349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6349Owners
      b31SpatialAngle6349Others b31SpatialAngle6349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6349Owners) (hw : w ∈ b31SpatialAngle6349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6350OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6350OwnerNodes.getD part.val 0)

def b31SpatialAngle6350OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6350OtherNodes.getD part.val 0)

def b31SpatialAngle6350Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6350Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(63672641319/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6350Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6350Reverse0 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6350Reverse1 : AxisExclusionCertificate := ⟨(2589715491/2147483648:ℚ),(74525451815/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6350Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6350Forward0,b31SpatialAngle6350Forward1,b31SpatialAngle6350Forward2],![b31SpatialAngle6350Reverse0,b31SpatialAngle6350Reverse1,b31SpatialAngle6350Reverse2]⟩

def b31SpatialAngle6350OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6350OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6350OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6350OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6350OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6350OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6350OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6350OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6350OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6350OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6350OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6350OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6350OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6350OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6350OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6350OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,32,⟨(16,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6350OwnerSpatial n.val),(fun n => b31SpatialAngle6350OtherSpatial n.val),(fun n => b31SpatialAngle6350OwnerAngular n.val),(fun n => b31SpatialAngle6350OtherAngular n.val),b31SpatialAngle6350Pair⟩

theorem b31_spatial_angle_block6350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6350Owners
      b31SpatialAngle6350Others b31SpatialAngle6350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6350Owners) (hw : w ∈ b31SpatialAngle6350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6351OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6351OwnerNodes.getD part.val 0)

def b31SpatialAngle6351OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6351OtherNodes.getD part.val 0)

def b31SpatialAngle6351Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6351Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6351Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6351Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6351Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74525451815/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6351Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6351Forward0,b31SpatialAngle6351Forward1,b31SpatialAngle6351Forward2],![b31SpatialAngle6351Reverse0,b31SpatialAngle6351Reverse1,b31SpatialAngle6351Reverse2]⟩

def b31SpatialAngle6351OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6351OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6351OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6351OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6351OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6351OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6351OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6351OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6351OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6351OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6351OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6351OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6351OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6351OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6351OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6351OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6351OwnerSpatial n.val),(fun n => b31SpatialAngle6351OtherSpatial n.val),(fun n => b31SpatialAngle6351OwnerAngular n.val),(fun n => b31SpatialAngle6351OtherAngular n.val),b31SpatialAngle6351Pair⟩

theorem b31_spatial_angle_block6351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6351Owners
      b31SpatialAngle6351Others b31SpatialAngle6351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6351Owners) (hw : w ∈ b31SpatialAngle6351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6352OwnerNodes : Array (Fin 7023) := #[4268]

def b31SpatialAngle6352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6352OwnerNodes.getD part.val 0)

def b31SpatialAngle6352OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6352OtherNodes.getD part.val 0)

def b31SpatialAngle6352Forward0 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(21798219019/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle6352Forward1 : AxisExclusionCertificate := ⟨(43542754607/68719476736:ℚ),(65909577307/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle6352Forward2 : AxisExclusionCertificate := ⟨(-39013589077/34359738368:ℚ),(-87011748445/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6352Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6352Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6352Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6352Forward0,b31SpatialAngle6352Forward1,b31SpatialAngle6352Forward2],![b31SpatialAngle6352Reverse0,b31SpatialAngle6352Reverse1,b31SpatialAngle6352Reverse2]⟩

def b31SpatialAngle6352OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6352OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6352OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6352OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6352OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6352OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6352OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6352OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6352OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6352OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6352OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6352OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6352OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6352OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6352OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6352OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6352OwnerSpatial n.val),(fun n => b31SpatialAngle6352OtherSpatial n.val),(fun n => b31SpatialAngle6352OwnerAngular n.val),(fun n => b31SpatialAngle6352OtherAngular n.val),b31SpatialAngle6352Pair⟩

theorem b31_spatial_angle_block6352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6352Owners
      b31SpatialAngle6352Others b31SpatialAngle6352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6352Owners) (hw : w ∈ b31SpatialAngle6352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6353OwnerNodes : Array (Fin 7023) := #[4269]

def b31SpatialAngle6353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6353OwnerNodes.getD part.val 0)

def b31SpatialAngle6353OtherNodes : Array (Fin 7023) := #[3256]

def b31SpatialAngle6353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6353OtherNodes.getD part.val 0)

def b31SpatialAngle6353Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(22708701883/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,0⟩

def b31SpatialAngle6353Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(64670422507/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,1⟩

def b31SpatialAngle6353Forward2 : AxisExclusionCertificate := ⟨(-78101482843/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6353Reverse0 : AxisExclusionCertificate := ⟨(-64524931801/68719476736:ℚ),(-42576800263/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6353Reverse1 : AxisExclusionCertificate := ⟨(43522224463/34359738368:ℚ),(77831772939/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6353Reverse2 : AxisExclusionCertificate := ⟨(-22529828943/68719476736:ℚ),(-34097689813/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6353Forward0,b31SpatialAngle6353Forward1,b31SpatialAngle6353Forward2],![b31SpatialAngle6353Reverse0,b31SpatialAngle6353Reverse1,b31SpatialAngle6353Reverse2]⟩

def b31SpatialAngle6353OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6353OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6353OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6353OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6353OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6353OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6353OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6353OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6353OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6353OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6353OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6353OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6353OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6353OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6353OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6353OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,60⟩,(fun n => b31SpatialAngle6353OwnerSpatial n.val),(fun n => b31SpatialAngle6353OtherSpatial n.val),(fun n => b31SpatialAngle6353OwnerAngular n.val),(fun n => b31SpatialAngle6353OtherAngular n.val),b31SpatialAngle6353Pair⟩

theorem b31_spatial_angle_block6353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6353Owners
      b31SpatialAngle6353Others b31SpatialAngle6353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6353Owners) (hw : w ∈ b31SpatialAngle6353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6354OwnerNodes : Array (Fin 7023) := #[4269]

def b31SpatialAngle6354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6354OwnerNodes.getD part.val 0)

def b31SpatialAngle6354OtherNodes : Array (Fin 7023) := #[3257]

def b31SpatialAngle6354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6354OtherNodes.getD part.val 0)

def b31SpatialAngle6354Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23039627479/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6354Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(65025936143/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6354Forward2 : AxisExclusionCertificate := ⟨(-78101482843/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6354Reverse0 : AxisExclusionCertificate := ⟨(-31862402663/34359738368:ℚ),(-2588440659/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6354Reverse1 : AxisExclusionCertificate := ⟨(87466802711/68719476736:ℚ),(38948192285/34359738368:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6354Reverse2 : AxisExclusionCertificate := ⟨(-24437045423/68719476736:ℚ),(-4419453595/8589934592:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6354Forward0,b31SpatialAngle6354Forward1,b31SpatialAngle6354Forward2],![b31SpatialAngle6354Reverse0,b31SpatialAngle6354Reverse1,b31SpatialAngle6354Reverse2]⟩

def b31SpatialAngle6354OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6354OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6354OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6354OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6354OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6354OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6354OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6354OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6354OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6354OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6354OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6354OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6354OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6354OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6354OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6354OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,61⟩,(fun n => b31SpatialAngle6354OwnerSpatial n.val),(fun n => b31SpatialAngle6354OtherSpatial n.val),(fun n => b31SpatialAngle6354OwnerAngular n.val),(fun n => b31SpatialAngle6354OtherAngular n.val),b31SpatialAngle6354Pair⟩

theorem b31_spatial_angle_block6354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6354Owners
      b31SpatialAngle6354Others b31SpatialAngle6354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6354Owners) (hw : w ∈ b31SpatialAngle6354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6355OwnerNodes : Array (Fin 7023) := #[4268]

def b31SpatialAngle6355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6355OwnerNodes.getD part.val 0)

def b31SpatialAngle6355OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6355OtherNodes.getD part.val 0)

def b31SpatialAngle6355Forward0 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(22465114683/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6355Forward1 : AxisExclusionCertificate := ⟨(43542754607/68719476736:ℚ),(33318912751/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6355Forward2 : AxisExclusionCertificate := ⟨(-39013589077/34359738368:ℚ),(-87011748445/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6355Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6355Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6355Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6355Forward0,b31SpatialAngle6355Forward1,b31SpatialAngle6355Forward2],![b31SpatialAngle6355Reverse0,b31SpatialAngle6355Reverse1,b31SpatialAngle6355Reverse2]⟩

def b31SpatialAngle6355OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6355OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6355OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6355OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6355OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6355OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6355OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6355OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6355OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6355OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6355OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6355OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6355OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6355OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6355OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6355OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6355OwnerSpatial n.val),(fun n => b31SpatialAngle6355OtherSpatial n.val),(fun n => b31SpatialAngle6355OwnerAngular n.val),(fun n => b31SpatialAngle6355OtherAngular n.val),b31SpatialAngle6355Pair⟩

theorem b31_spatial_angle_block6355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6355Owners
      b31SpatialAngle6355Others b31SpatialAngle6355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6355Owners) (hw : w ∈ b31SpatialAngle6355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6356OwnerNodes : Array (Fin 7023) := #[4269]

def b31SpatialAngle6356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6356OwnerNodes.getD part.val 0)

def b31SpatialAngle6356OtherNodes : Array (Fin 7023) := #[3258]

def b31SpatialAngle6356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6356OtherNodes.getD part.val 0)

def b31SpatialAngle6356Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23374422625/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6356Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(32692803421/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6356Forward2 : AxisExclusionCertificate := ⟨(-78101482843/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6356Reverse0 : AxisExclusionCertificate := ⟨(-62901148909/68719476736:ℚ),(-5029934377/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6356Reverse1 : AxisExclusionCertificate := ⟨(43930547215/34359738368:ℚ),(38967940705/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6356Reverse2 : AxisExclusionCertificate := ⟨(-26348624107/68719476736:ℚ),(-18301327263/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6356Forward0,b31SpatialAngle6356Forward1,b31SpatialAngle6356Forward2],![b31SpatialAngle6356Reverse0,b31SpatialAngle6356Reverse1,b31SpatialAngle6356Reverse2]⟩

def b31SpatialAngle6356OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6356OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6356OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6356OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6356OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6356OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6356OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6356OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6356OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6356OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6356OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6356OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6356OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6356OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6356OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6356OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,62⟩,(fun n => b31SpatialAngle6356OwnerSpatial n.val),(fun n => b31SpatialAngle6356OtherSpatial n.val),(fun n => b31SpatialAngle6356OwnerAngular n.val),(fun n => b31SpatialAngle6356OtherAngular n.val),b31SpatialAngle6356Pair⟩

theorem b31_spatial_angle_block6356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6356Owners
      b31SpatialAngle6356Others b31SpatialAngle6356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6356Owners) (hw : w ∈ b31SpatialAngle6356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6356_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6357OwnerNodes : Array (Fin 7023) := #[4269]

def b31SpatialAngle6357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6357OwnerNodes.getD part.val 0)

def b31SpatialAngle6357OtherNodes : Array (Fin 7023) := #[3259]

def b31SpatialAngle6357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6357OtherNodes.getD part.val 0)

def b31SpatialAngle6357Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23712926683/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6357Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(65749262027/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6357Forward2 : AxisExclusionCertificate := ⟨(-78101482843/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6357Reverse0 : AxisExclusionCertificate := ⟨(-62053878045/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6357Reverse1 : AxisExclusionCertificate := ⟨(44113553723/34359738368:ℚ),(9743777531/8589934592:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6357Reverse2 : AxisExclusionCertificate := ⟨(-7065861117/17179869184:ℚ),(-37838157019/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6357Forward0,b31SpatialAngle6357Forward1,b31SpatialAngle6357Forward2],![b31SpatialAngle6357Reverse0,b31SpatialAngle6357Reverse1,b31SpatialAngle6357Reverse2]⟩

def b31SpatialAngle6357OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6357OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6357OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6357OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6357OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6357OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6357OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6357OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6357OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6357OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6357OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6357OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6357OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6357OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6357OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6357OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,63⟩,(fun n => b31SpatialAngle6357OwnerSpatial n.val),(fun n => b31SpatialAngle6357OtherSpatial n.val),(fun n => b31SpatialAngle6357OwnerAngular n.val),(fun n => b31SpatialAngle6357OtherAngular n.val),b31SpatialAngle6357Pair⟩

theorem b31_spatial_angle_block6357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6357Owners
      b31SpatialAngle6357Others b31SpatialAngle6357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6357Owners) (hw : w ∈ b31SpatialAngle6357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6358OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6358OwnerNodes.getD part.val 0)

def b31SpatialAngle6358OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6358OtherNodes.getD part.val 0)

def b31SpatialAngle6358Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(11063959697/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6358Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6358Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6358Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6358Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(74525451815/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6358Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6358Forward0,b31SpatialAngle6358Forward1,b31SpatialAngle6358Forward2],![b31SpatialAngle6358Reverse0,b31SpatialAngle6358Reverse1,b31SpatialAngle6358Reverse2]⟩

def b31SpatialAngle6358OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6358OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6358OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6358OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6358OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6358OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6358OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6358OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6358OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6358OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6358OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6358OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6358OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6358OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6358OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6358OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6358OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6358OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6358OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6358OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6358OwnerSpatial n.val),(fun n => b31SpatialAngle6358OtherSpatial n.val),(fun n => b31SpatialAngle6358OwnerAngular n.val),(fun n => b31SpatialAngle6358OtherAngular n.val),b31SpatialAngle6358Pair⟩

theorem b31_spatial_angle_block6358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6358Owners
      b31SpatialAngle6358Others b31SpatialAngle6358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6358Owners) (hw : w ∈ b31SpatialAngle6358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6358_accepted
    v w hv hw T U hT hU

end
end Sixpack
