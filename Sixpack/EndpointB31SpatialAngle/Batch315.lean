import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4749OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4749OwnerNodes.getD part.val 0)

def b31SpatialAngle4749OtherNodes : Array (Fin 7023) := #[4748,4749]

def b31SpatialAngle4749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4749OtherNodes.getD part.val 0)

def b31SpatialAngle4749Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4749Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(2964987205/4294967296:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4749Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4749Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4749Reverse1 : AxisExclusionCertificate := ⟨(43456089135/34359738368:ℚ),(6661857123/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4749Reverse2 : AxisExclusionCertificate := ⟨(-48069964599/68719476736:ℚ),(-24758243969/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4749Forward0,b31SpatialAngle4749Forward1,b31SpatialAngle4749Forward2],![b31SpatialAngle4749Reverse0,b31SpatialAngle4749Reverse1,b31SpatialAngle4749Reverse2]⟩

def b31SpatialAngle4749OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4749OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4749OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4749OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4749OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4749OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4749OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4749OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4749OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4749OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4749OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4749OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4749OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4749OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4749OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4749OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4749OwnerSpatial n.val),(fun n => b31SpatialAngle4749OtherSpatial n.val),(fun n => b31SpatialAngle4749OwnerAngular n.val),(fun n => b31SpatialAngle4749OtherAngular n.val),b31SpatialAngle4749Pair⟩

theorem b31_spatial_angle_block4749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4749Owners
      b31SpatialAngle4749Others b31SpatialAngle4749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4749Owners) (hw : w ∈ b31SpatialAngle4749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4750OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4750OwnerNodes.getD part.val 0)

def b31SpatialAngle4750OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586,4587,4588,4589]

def b31SpatialAngle4750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4750OtherNodes.getD part.val 0)

def b31SpatialAngle4750Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4750Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(49274659067/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4750Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-42090781731/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4750Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4750Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4750Reverse2 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-23680073333/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4750Forward0,b31SpatialAngle4750Forward1,b31SpatialAngle4750Forward2],![b31SpatialAngle4750Reverse0,b31SpatialAngle4750Reverse1,b31SpatialAngle4750Reverse2]⟩

def b31SpatialAngle4750OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4750OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4750OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4750OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4750OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4750OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4750OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4750OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4750OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4750OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4750OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4750OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4750OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4750OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4750OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4750OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4750OwnerSpatial n.val),(fun n => b31SpatialAngle4750OtherSpatial n.val),(fun n => b31SpatialAngle4750OwnerAngular n.val),(fun n => b31SpatialAngle4750OtherAngular n.val),b31SpatialAngle4750Pair⟩

theorem b31_spatial_angle_block4750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4750Owners
      b31SpatialAngle4750Others b31SpatialAngle4750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4750Owners) (hw : w ∈ b31SpatialAngle4750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4751OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4751OwnerNodes.getD part.val 0)

def b31SpatialAngle4751OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4751OtherNodes.getD part.val 0)

def b31SpatialAngle4751Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4751Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4751Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4751Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4751Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4751Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4751Forward0,b31SpatialAngle4751Forward1,b31SpatialAngle4751Forward2],![b31SpatialAngle4751Reverse0,b31SpatialAngle4751Reverse1,b31SpatialAngle4751Reverse2]⟩

def b31SpatialAngle4751OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4751OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4751OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4751OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4751OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4751OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4751OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4751OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4751OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4751OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4751OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4751OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4751OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4751OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4751OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4751OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4751OwnerSpatial n.val),(fun n => b31SpatialAngle4751OtherSpatial n.val),(fun n => b31SpatialAngle4751OwnerAngular n.val),(fun n => b31SpatialAngle4751OtherAngular n.val),b31SpatialAngle4751Pair⟩

theorem b31_spatial_angle_block4751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4751Owners
      b31SpatialAngle4751Others b31SpatialAngle4751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4751Owners) (hw : w ∈ b31SpatialAngle4751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4751_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4752OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4752OwnerNodes.getD part.val 0)

def b31SpatialAngle4752OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4752OtherNodes.getD part.val 0)

def b31SpatialAngle4752Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4752Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(23703880765/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4752Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-86515802945/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4752Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4752Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(25882278321/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4752Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4752Forward0,b31SpatialAngle4752Forward1,b31SpatialAngle4752Forward2],![b31SpatialAngle4752Reverse0,b31SpatialAngle4752Reverse1,b31SpatialAngle4752Reverse2]⟩

def b31SpatialAngle4752OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4752OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4752OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4752OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4752OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4752OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4752OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4752OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4752OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4752OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4752OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4752OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4752OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4752OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4752OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4752OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4752OwnerSpatial n.val),(fun n => b31SpatialAngle4752OtherSpatial n.val),(fun n => b31SpatialAngle4752OwnerAngular n.val),(fun n => b31SpatialAngle4752OtherAngular n.val),b31SpatialAngle4752Pair⟩

theorem b31_spatial_angle_block4752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4752Owners
      b31SpatialAngle4752Others b31SpatialAngle4752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4752Owners) (hw : w ∈ b31SpatialAngle4752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4753OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4753OwnerNodes.getD part.val 0)

def b31SpatialAngle4753OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4753OtherNodes.getD part.val 0)

def b31SpatialAngle4753Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4753Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48314793583/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4753Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4753Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4753Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4753Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4753Forward0,b31SpatialAngle4753Forward1,b31SpatialAngle4753Forward2],![b31SpatialAngle4753Reverse0,b31SpatialAngle4753Reverse1,b31SpatialAngle4753Reverse2]⟩

def b31SpatialAngle4753OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4753OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4753OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4753OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4753OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4753OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4753OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4753OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4753OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4753OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4753OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4753OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4753OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4753OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4753OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4753OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4753OwnerSpatial n.val),(fun n => b31SpatialAngle4753OtherSpatial n.val),(fun n => b31SpatialAngle4753OwnerAngular n.val),(fun n => b31SpatialAngle4753OtherAngular n.val),b31SpatialAngle4753Pair⟩

theorem b31_spatial_angle_block4753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4753Owners
      b31SpatialAngle4753Others b31SpatialAngle4753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4753Owners) (hw : w ∈ b31SpatialAngle4753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4754OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4754OwnerNodes.getD part.val 0)

def b31SpatialAngle4754OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4754OtherNodes.getD part.val 0)

def b31SpatialAngle4754Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39106121475/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4754Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(24213237877/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4754Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4754Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4754Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4754Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4754Forward0,b31SpatialAngle4754Forward1,b31SpatialAngle4754Forward2],![b31SpatialAngle4754Reverse0,b31SpatialAngle4754Reverse1,b31SpatialAngle4754Reverse2]⟩

def b31SpatialAngle4754OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4754OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4754OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4754OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4754OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4754OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4754OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4754OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4754OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4754OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4754OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4754OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4754OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4754OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4754OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4754OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4754OwnerSpatial n.val),(fun n => b31SpatialAngle4754OtherSpatial n.val),(fun n => b31SpatialAngle4754OwnerAngular n.val),(fun n => b31SpatialAngle4754OtherAngular n.val),b31SpatialAngle4754Pair⟩

theorem b31_spatial_angle_block4754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4754Owners
      b31SpatialAngle4754Others b31SpatialAngle4754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4754Owners) (hw : w ∈ b31SpatialAngle4754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4755OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4755OwnerNodes.getD part.val 0)

def b31SpatialAngle4755OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4755OtherNodes.getD part.val 0)

def b31SpatialAngle4755Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39106121475/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4755Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(48374086539/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4755Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4755Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4755Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4755Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-14095319019/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4755Forward0,b31SpatialAngle4755Forward1,b31SpatialAngle4755Forward2],![b31SpatialAngle4755Reverse0,b31SpatialAngle4755Reverse1,b31SpatialAngle4755Reverse2]⟩

def b31SpatialAngle4755OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4755OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4755OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4755OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4755OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4755OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4755OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4755OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4755OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4755OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4755OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4755OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4755OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4755OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4755OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4755OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4755OwnerSpatial n.val),(fun n => b31SpatialAngle4755OtherSpatial n.val),(fun n => b31SpatialAngle4755OwnerAngular n.val),(fun n => b31SpatialAngle4755OtherAngular n.val),b31SpatialAngle4755Pair⟩

theorem b31_spatial_angle_block4755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4755Owners
      b31SpatialAngle4755Others b31SpatialAngle4755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4755Owners) (hw : w ∈ b31SpatialAngle4755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4756OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4756OwnerNodes.getD part.val 0)

def b31SpatialAngle4756OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4756OtherNodes.getD part.val 0)

def b31SpatialAngle4756Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4756Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(23206152069/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4756Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4756Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4756Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4756Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4756Forward0,b31SpatialAngle4756Forward1,b31SpatialAngle4756Forward2],![b31SpatialAngle4756Reverse0,b31SpatialAngle4756Reverse1,b31SpatialAngle4756Reverse2]⟩

def b31SpatialAngle4756OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4756OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4756OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4756OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4756OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4756OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4756OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4756OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4756OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4756OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4756OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4756OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4756OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4756OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4756OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4756OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4756OwnerSpatial n.val),(fun n => b31SpatialAngle4756OtherSpatial n.val),(fun n => b31SpatialAngle4756OwnerAngular n.val),(fun n => b31SpatialAngle4756OtherAngular n.val),b31SpatialAngle4756Pair⟩

theorem b31_spatial_angle_block4756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4756Owners
      b31SpatialAngle4756Others b31SpatialAngle4756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4756Owners) (hw : w ∈ b31SpatialAngle4756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4757OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4757OwnerNodes.getD part.val 0)

def b31SpatialAngle4757OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4757OtherNodes.getD part.val 0)

def b31SpatialAngle4757Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41213190135/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4757Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(47462476743/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4757Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4757Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6384828833/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4757Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4757Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4757Forward0,b31SpatialAngle4757Forward1,b31SpatialAngle4757Forward2],![b31SpatialAngle4757Reverse0,b31SpatialAngle4757Reverse1,b31SpatialAngle4757Reverse2]⟩

def b31SpatialAngle4757OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4757OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4757OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4757OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4757OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4757OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4757OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4757OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4757OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4757OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4757OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4757OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4757OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4757OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4757OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4757OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4757OwnerSpatial n.val),(fun n => b31SpatialAngle4757OtherSpatial n.val),(fun n => b31SpatialAngle4757OwnerAngular n.val),(fun n => b31SpatialAngle4757OtherAngular n.val),b31SpatialAngle4757Pair⟩

theorem b31_spatial_angle_block4757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4757Owners
      b31SpatialAngle4757Others b31SpatialAngle4757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4757Owners) (hw : w ∈ b31SpatialAngle4757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4758OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4758OwnerNodes.getD part.val 0)

def b31SpatialAngle4758OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4758OtherNodes.getD part.val 0)

def b31SpatialAngle4758Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41213190135/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4758Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(47425556273/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4758Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4758Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4758Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4758Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-14095319019/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4758Forward0,b31SpatialAngle4758Forward1,b31SpatialAngle4758Forward2],![b31SpatialAngle4758Reverse0,b31SpatialAngle4758Reverse1,b31SpatialAngle4758Reverse2]⟩

def b31SpatialAngle4758OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4758OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4758OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4758OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4758OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4758OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4758OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4758OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4758OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4758OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4758OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4758OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4758OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4758OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4758OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4758OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4758OwnerSpatial n.val),(fun n => b31SpatialAngle4758OtherSpatial n.val),(fun n => b31SpatialAngle4758OwnerAngular n.val),(fun n => b31SpatialAngle4758OtherAngular n.val),b31SpatialAngle4758Pair⟩

theorem b31_spatial_angle_block4758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4758Owners
      b31SpatialAngle4758Others b31SpatialAngle4758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4758Owners) (hw : w ∈ b31SpatialAngle4758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4759OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4759OwnerNodes.getD part.val 0)

def b31SpatialAngle4759OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4759OtherNodes.getD part.val 0)

def b31SpatialAngle4759Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4759Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(49274659067/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4759Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4759Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4759Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4759Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4759Forward0,b31SpatialAngle4759Forward1,b31SpatialAngle4759Forward2],![b31SpatialAngle4759Reverse0,b31SpatialAngle4759Reverse1,b31SpatialAngle4759Reverse2]⟩

def b31SpatialAngle4759OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4759OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4759OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4759OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4759OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4759OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4759OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4759OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4759OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4759OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4759OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4759OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4759OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4759OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4759OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4759OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4759OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4759OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4759OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4759OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4759OwnerSpatial n.val),(fun n => b31SpatialAngle4759OtherSpatial n.val),(fun n => b31SpatialAngle4759OwnerAngular n.val),(fun n => b31SpatialAngle4759OtherAngular n.val),b31SpatialAngle4759Pair⟩

theorem b31_spatial_angle_block4759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4759Owners
      b31SpatialAngle4759Others b31SpatialAngle4759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4759Owners) (hw : w ∈ b31SpatialAngle4759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4760OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4760OwnerNodes.getD part.val 0)

def b31SpatialAngle4760OtherNodes : Array (Fin 7023) := #[4739,4740,4741]

def b31SpatialAngle4760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4760OtherNodes.getD part.val 0)

def b31SpatialAngle4760Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(36714403389/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4760Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24468779147/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4760Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4760Reverse0 : AxisExclusionCertificate := ⟨(-2147448419/4294967296:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4760Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4760Reverse2 : AxisExclusionCertificate := ⟨(-25032809851/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4760Forward0,b31SpatialAngle4760Forward1,b31SpatialAngle4760Forward2],![b31SpatialAngle4760Reverse0,b31SpatialAngle4760Reverse1,b31SpatialAngle4760Reverse2]⟩

def b31SpatialAngle4760OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4760OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4760OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4760OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4760OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4760OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4760OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4760OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4760OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4760OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4760OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4760OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4760OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4760OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4760OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4760OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4760OwnerSpatial n.val),(fun n => b31SpatialAngle4760OtherSpatial n.val),(fun n => b31SpatialAngle4760OwnerAngular n.val),(fun n => b31SpatialAngle4760OtherAngular n.val),b31SpatialAngle4760Pair⟩

theorem b31_spatial_angle_block4760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4760Owners
      b31SpatialAngle4760Others b31SpatialAngle4760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4760Owners) (hw : w ∈ b31SpatialAngle4760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4761OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4761OwnerNodes.getD part.val 0)

def b31SpatialAngle4761OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4761OtherNodes.getD part.val 0)

def b31SpatialAngle4761Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4761Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(11855859363/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4761Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4761Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4761Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4761Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4761Forward0,b31SpatialAngle4761Forward1,b31SpatialAngle4761Forward2],![b31SpatialAngle4761Reverse0,b31SpatialAngle4761Reverse1,b31SpatialAngle4761Reverse2]⟩

def b31SpatialAngle4761OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4761OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4761OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4761OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4761OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4761OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4761OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4761OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4761OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4761OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4761OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4761OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4761OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4761OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4761OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4761OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4761OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4761OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4761OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4761OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4761OwnerSpatial n.val),(fun n => b31SpatialAngle4761OtherSpatial n.val),(fun n => b31SpatialAngle4761OwnerAngular n.val),(fun n => b31SpatialAngle4761OtherAngular n.val),b31SpatialAngle4761Pair⟩

theorem b31_spatial_angle_block4761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4761Owners
      b31SpatialAngle4761Others b31SpatialAngle4761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4761Owners) (hw : w ∈ b31SpatialAngle4761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4762OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4762OwnerNodes.getD part.val 0)

def b31SpatialAngle4762OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4762OtherNodes.getD part.val 0)

def b31SpatialAngle4762Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4762Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(735706847/1073741824:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4762Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4762Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4762Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(6664261379/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4762Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4762Forward0,b31SpatialAngle4762Forward1,b31SpatialAngle4762Forward2],![b31SpatialAngle4762Reverse0,b31SpatialAngle4762Reverse1,b31SpatialAngle4762Reverse2]⟩

def b31SpatialAngle4762OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4762OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4762OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4762OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4762OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4762OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4762OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4762OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4762OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4762OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4762OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4762OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4762OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4762OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4762OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4762OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4762OwnerSpatial n.val),(fun n => b31SpatialAngle4762OtherSpatial n.val),(fun n => b31SpatialAngle4762OwnerAngular n.val),(fun n => b31SpatialAngle4762OtherAngular n.val),b31SpatialAngle4762Pair⟩

theorem b31_spatial_angle_block4762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4762Owners
      b31SpatialAngle4762Others b31SpatialAngle4762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4762Owners) (hw : w ∈ b31SpatialAngle4762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4763OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4763OwnerNodes.getD part.val 0)

def b31SpatialAngle4763OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4763OtherNodes.getD part.val 0)

def b31SpatialAngle4763Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4763Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(23205841783/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4763Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4763Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4763Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4763Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4763Forward0,b31SpatialAngle4763Forward1,b31SpatialAngle4763Forward2],![b31SpatialAngle4763Reverse0,b31SpatialAngle4763Reverse1,b31SpatialAngle4763Reverse2]⟩

def b31SpatialAngle4763OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4763OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4763OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4763OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4763OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4763OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4763OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4763OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4763OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4763OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4763OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4763OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4763OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4763OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4763OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4763OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4763OwnerSpatial n.val),(fun n => b31SpatialAngle4763OtherSpatial n.val),(fun n => b31SpatialAngle4763OwnerAngular n.val),(fun n => b31SpatialAngle4763OtherAngular n.val),b31SpatialAngle4763Pair⟩

theorem b31_spatial_angle_block4763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4763Owners
      b31SpatialAngle4763Others b31SpatialAngle4763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4763Owners) (hw : w ∈ b31SpatialAngle4763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4764OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4764OwnerNodes.getD part.val 0)

def b31SpatialAngle4764OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4764OtherNodes.getD part.val 0)

def b31SpatialAngle4764Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4764Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(12342907059/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4764Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-85238398115/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4764Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4764Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4764Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4764Forward0,b31SpatialAngle4764Forward1,b31SpatialAngle4764Forward2],![b31SpatialAngle4764Reverse0,b31SpatialAngle4764Reverse1,b31SpatialAngle4764Reverse2]⟩

def b31SpatialAngle4764OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4764OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4764OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4764OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4764OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4764OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4764OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4764OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4764OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4764OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4764OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4764OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4764OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4764OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4764OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4764OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4764OwnerSpatial n.val),(fun n => b31SpatialAngle4764OtherSpatial n.val),(fun n => b31SpatialAngle4764OwnerAngular n.val),(fun n => b31SpatialAngle4764OtherAngular n.val),b31SpatialAngle4764Pair⟩

theorem b31_spatial_angle_block4764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4764Owners
      b31SpatialAngle4764Others b31SpatialAngle4764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4764Owners) (hw : w ∈ b31SpatialAngle4764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4764_accepted
    v w hv hw T U hT hU

end
end Sixpack
