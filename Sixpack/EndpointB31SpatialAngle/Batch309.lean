import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4653OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4653OwnerNodes.getD part.val 0)

def b31SpatialAngle4653OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle4653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4653OtherNodes.getD part.val 0)

def b31SpatialAngle4653Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4653Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4653Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4653Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4653Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4653Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-2921136377/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4653Forward0,b31SpatialAngle4653Forward1,b31SpatialAngle4653Forward2],![b31SpatialAngle4653Reverse0,b31SpatialAngle4653Reverse1,b31SpatialAngle4653Reverse2]⟩

def b31SpatialAngle4653OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4653OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4653OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4653OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4653OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4653OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4653OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4653OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4653OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4653OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4653OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4653OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4653OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle4653OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4653OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4653OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4653OwnerSpatial n.val),(fun n => b31SpatialAngle4653OtherSpatial n.val),(fun n => b31SpatialAngle4653OwnerAngular n.val),(fun n => b31SpatialAngle4653OtherAngular n.val),b31SpatialAngle4653Pair⟩

theorem b31_spatial_angle_block4653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4653Owners
      b31SpatialAngle4653Others b31SpatialAngle4653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4653Owners) (hw : w ∈ b31SpatialAngle4653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4654OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4654OwnerNodes.getD part.val 0)

def b31SpatialAngle4654OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553,4554,4555,4556,4557]

def b31SpatialAngle4654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4654OtherNodes.getD part.val 0)

def b31SpatialAngle4654Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4654Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24108912207/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4654Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4654Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4654Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4654Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-2921136377/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4654Forward0,b31SpatialAngle4654Forward1,b31SpatialAngle4654Forward2],![b31SpatialAngle4654Reverse0,b31SpatialAngle4654Reverse1,b31SpatialAngle4654Reverse2]⟩

def b31SpatialAngle4654OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4654OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4654OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4654OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4654OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4654OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4654OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4654OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4654OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4654OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4654OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4654OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4654OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4654OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4654OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4654OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(30,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4654OwnerSpatial n.val),(fun n => b31SpatialAngle4654OtherSpatial n.val),(fun n => b31SpatialAngle4654OwnerAngular n.val),(fun n => b31SpatialAngle4654OtherAngular n.val),b31SpatialAngle4654Pair⟩

theorem b31_spatial_angle_block4654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4654Owners
      b31SpatialAngle4654Others b31SpatialAngle4654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4654Owners) (hw : w ∈ b31SpatialAngle4654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4655OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4655OwnerNodes.getD part.val 0)

def b31SpatialAngle4655OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569,4570,4571,4572,4573]

def b31SpatialAngle4655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4655OtherNodes.getD part.val 0)

def b31SpatialAngle4655Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4655Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24588844949/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4655Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4655Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4655Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4655Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-2921136377/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4655Forward0,b31SpatialAngle4655Forward1,b31SpatialAngle4655Forward2],![b31SpatialAngle4655Reverse0,b31SpatialAngle4655Reverse1,b31SpatialAngle4655Reverse2]⟩

def b31SpatialAngle4655OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4655OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4655OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4655OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4655OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4655OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4655OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4655OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4655OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4655OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4655OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4655OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4655OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle4655OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4655OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4655OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(30,31,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4655OwnerSpatial n.val),(fun n => b31SpatialAngle4655OtherSpatial n.val),(fun n => b31SpatialAngle4655OwnerAngular n.val),(fun n => b31SpatialAngle4655OtherAngular n.val),b31SpatialAngle4655Pair⟩

theorem b31_spatial_angle_block4655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4655Owners
      b31SpatialAngle4655Others b31SpatialAngle4655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4655Owners) (hw : w ∈ b31SpatialAngle4655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4655_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4656OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4656OwnerNodes.getD part.val 0)

def b31SpatialAngle4656OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4656OtherNodes.getD part.val 0)

def b31SpatialAngle4656Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4656Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24108912207/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4656Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4656Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4656Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4656Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23084032251/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4656Forward0,b31SpatialAngle4656Forward1,b31SpatialAngle4656Forward2],![b31SpatialAngle4656Reverse0,b31SpatialAngle4656Reverse1,b31SpatialAngle4656Reverse2]⟩

def b31SpatialAngle4656OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4656OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4656OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4656OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4656OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4656OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4656OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4656OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4656OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4656OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4656OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4656OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4656OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4656OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4656OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4656OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4656OwnerSpatial n.val),(fun n => b31SpatialAngle4656OtherSpatial n.val),(fun n => b31SpatialAngle4656OwnerAngular n.val),(fun n => b31SpatialAngle4656OtherAngular n.val),b31SpatialAngle4656Pair⟩

theorem b31_spatial_angle_block4656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4656Owners
      b31SpatialAngle4656Others b31SpatialAngle4656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4656Owners) (hw : w ∈ b31SpatialAngle4656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4657OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4657OwnerNodes.getD part.val 0)

def b31SpatialAngle4657OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4657OtherNodes.getD part.val 0)

def b31SpatialAngle4657Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4657Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(24185156145/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4657Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4657Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-25646335937/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4657Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(6664261379/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4657Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26312811095/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4657Forward0,b31SpatialAngle4657Forward1,b31SpatialAngle4657Forward2],![b31SpatialAngle4657Reverse0,b31SpatialAngle4657Reverse1,b31SpatialAngle4657Reverse2]⟩

def b31SpatialAngle4657OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4657OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4657OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4657OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4657OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4657OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4657OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4657OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4657OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4657OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4657OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4657OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4657OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4657OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4657OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4657OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4657OwnerSpatial n.val),(fun n => b31SpatialAngle4657OtherSpatial n.val),(fun n => b31SpatialAngle4657OwnerAngular n.val),(fun n => b31SpatialAngle4657OtherAngular n.val),b31SpatialAngle4657Pair⟩

theorem b31_spatial_angle_block4657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4657Owners
      b31SpatialAngle4657Others b31SpatialAngle4657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4657Owners) (hw : w ∈ b31SpatialAngle4657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4658OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4658OwnerNodes.getD part.val 0)

def b31SpatialAngle4658OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4658OtherNodes.getD part.val 0)

def b31SpatialAngle4658Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(9755672395/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4658Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(49460447265/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4658Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-43195972553/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4658Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4658Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4658Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-13960836843/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4658Forward0,b31SpatialAngle4658Forward1,b31SpatialAngle4658Forward2],![b31SpatialAngle4658Reverse0,b31SpatialAngle4658Reverse1,b31SpatialAngle4658Reverse2]⟩

def b31SpatialAngle4658OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4658OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4658OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4658OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4658OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4658OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4658OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4658OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4658OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4658OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4658OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4658OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4658OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4658OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4658OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4658OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4658OwnerSpatial n.val),(fun n => b31SpatialAngle4658OtherSpatial n.val),(fun n => b31SpatialAngle4658OwnerAngular n.val),(fun n => b31SpatialAngle4658OtherAngular n.val),b31SpatialAngle4658Pair⟩

theorem b31_spatial_angle_block4658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4658Owners
      b31SpatialAngle4658Others b31SpatialAngle4658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4658Owners) (hw : w ∈ b31SpatialAngle4658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4659OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4659OwnerNodes.getD part.val 0)

def b31SpatialAngle4659OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4659OtherNodes.getD part.val 0)

def b31SpatialAngle4659Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40125877417/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4659Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(24221332621/34359738368:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4659Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-86475130695/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4659Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4659Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4659Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-13971785817/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4659Forward0,b31SpatialAngle4659Forward1,b31SpatialAngle4659Forward2],![b31SpatialAngle4659Reverse0,b31SpatialAngle4659Reverse1,b31SpatialAngle4659Reverse2]⟩

def b31SpatialAngle4659OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4659OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4659OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4659OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4659OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4659OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4659OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4659OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4659OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4659OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4659OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4659OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4659OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4659OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4659OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4659OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4659OwnerSpatial n.val),(fun n => b31SpatialAngle4659OtherSpatial n.val),(fun n => b31SpatialAngle4659OwnerAngular n.val),(fun n => b31SpatialAngle4659OtherAngular n.val),b31SpatialAngle4659Pair⟩

theorem b31_spatial_angle_block4659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4659Owners
      b31SpatialAngle4659Others b31SpatialAngle4659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4659Owners) (hw : w ∈ b31SpatialAngle4659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4660OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4660OwnerNodes.getD part.val 0)

def b31SpatialAngle4660OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle4660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4660OtherNodes.getD part.val 0)

def b31SpatialAngle4660Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4660Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4660Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4660Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4660Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(24500612597/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4660Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-23420728403/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4660Forward0,b31SpatialAngle4660Forward1,b31SpatialAngle4660Forward2],![b31SpatialAngle4660Reverse0,b31SpatialAngle4660Reverse1,b31SpatialAngle4660Reverse2]⟩

def b31SpatialAngle4660OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4660OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4660OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4660OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4660OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4660OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4660OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4660OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4660OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4660OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4660OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4660OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4660OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle4660OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4660OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4660OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4660OwnerSpatial n.val),(fun n => b31SpatialAngle4660OtherSpatial n.val),(fun n => b31SpatialAngle4660OwnerAngular n.val),(fun n => b31SpatialAngle4660OtherAngular n.val),b31SpatialAngle4660Pair⟩

theorem b31_spatial_angle_block4660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4660Owners
      b31SpatialAngle4660Others b31SpatialAngle4660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4660Owners) (hw : w ∈ b31SpatialAngle4660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4660_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4661OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4661OwnerNodes.getD part.val 0)

def b31SpatialAngle4661OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4661OtherNodes.getD part.val 0)

def b31SpatialAngle4661Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4661Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4661Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4661Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4661Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(51704708597/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4661Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23215080597/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4661Forward0,b31SpatialAngle4661Forward1,b31SpatialAngle4661Forward2],![b31SpatialAngle4661Reverse0,b31SpatialAngle4661Reverse1,b31SpatialAngle4661Reverse2]⟩

def b31SpatialAngle4661OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4661OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4661OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4661OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4661OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4661OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4661OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4661OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4661OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4661OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4661OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4661OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4661OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4661OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4661OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4661OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4661OwnerSpatial n.val),(fun n => b31SpatialAngle4661OtherSpatial n.val),(fun n => b31SpatialAngle4661OwnerAngular n.val),(fun n => b31SpatialAngle4661OtherAngular n.val),b31SpatialAngle4661Pair⟩

theorem b31_spatial_angle_block4661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4661Owners
      b31SpatialAngle4661Others b31SpatialAngle4661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4661Owners) (hw : w ∈ b31SpatialAngle4661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4662OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4662OwnerNodes.getD part.val 0)

def b31SpatialAngle4662OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4662OtherNodes.getD part.val 0)

def b31SpatialAngle4662Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4662Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4662Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4662Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4662Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(51794746037/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4662Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13235543447/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4662Forward0,b31SpatialAngle4662Forward1,b31SpatialAngle4662Forward2],![b31SpatialAngle4662Reverse0,b31SpatialAngle4662Reverse1,b31SpatialAngle4662Reverse2]⟩

def b31SpatialAngle4662OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4662OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4662OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4662OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4662OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4662OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4662OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4662OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4662OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4662OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4662OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4662OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4662OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4662OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4662OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4662OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4662OwnerSpatial n.val),(fun n => b31SpatialAngle4662OtherSpatial n.val),(fun n => b31SpatialAngle4662OwnerAngular n.val),(fun n => b31SpatialAngle4662OtherAngular n.val),b31SpatialAngle4662Pair⟩

theorem b31_spatial_angle_block4662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4662Owners
      b31SpatialAngle4662Others b31SpatialAngle4662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4662Owners) (hw : w ∈ b31SpatialAngle4662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4663OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4663OwnerNodes.getD part.val 0)

def b31SpatialAngle4663OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553,4554,4555,4556,4557]

def b31SpatialAngle4663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4663OtherNodes.getD part.val 0)

def b31SpatialAngle4663Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4663Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4663Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4663Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4663Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4663Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23420728403/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4663Forward0,b31SpatialAngle4663Forward1,b31SpatialAngle4663Forward2],![b31SpatialAngle4663Reverse0,b31SpatialAngle4663Reverse1,b31SpatialAngle4663Reverse2]⟩

def b31SpatialAngle4663OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4663OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4663OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4663OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4663OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4663OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4663OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4663OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4663OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4663OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4663OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4663OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4663OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4663OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4663OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4663OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4663OwnerSpatial n.val),(fun n => b31SpatialAngle4663OtherSpatial n.val),(fun n => b31SpatialAngle4663OwnerAngular n.val),(fun n => b31SpatialAngle4663OtherAngular n.val),b31SpatialAngle4663Pair⟩

theorem b31_spatial_angle_block4663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4663Owners
      b31SpatialAngle4663Others b31SpatialAngle4663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4663Owners) (hw : w ∈ b31SpatialAngle4663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4664OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4664OwnerNodes.getD part.val 0)

def b31SpatialAngle4664OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4664OtherNodes.getD part.val 0)

def b31SpatialAngle4664Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4664Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4664Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4664Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4664Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(51704708597/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4664Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23215080597/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4664Forward0,b31SpatialAngle4664Forward1,b31SpatialAngle4664Forward2],![b31SpatialAngle4664Reverse0,b31SpatialAngle4664Reverse1,b31SpatialAngle4664Reverse2]⟩

def b31SpatialAngle4664OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4664OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4664OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4664OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4664OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4664OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4664OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4664OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4664OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4664OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4664OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4664OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4664OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4664OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4664OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4664OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4664OwnerSpatial n.val),(fun n => b31SpatialAngle4664OtherSpatial n.val),(fun n => b31SpatialAngle4664OwnerAngular n.val),(fun n => b31SpatialAngle4664OtherAngular n.val),b31SpatialAngle4664Pair⟩

theorem b31_spatial_angle_block4664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4664Owners
      b31SpatialAngle4664Others b31SpatialAngle4664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4664Owners) (hw : w ∈ b31SpatialAngle4664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4665OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4665OwnerNodes.getD part.val 0)

def b31SpatialAngle4665OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4665OtherNodes.getD part.val 0)

def b31SpatialAngle4665Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4665Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4665Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4665Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4665Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(51794746037/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4665Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13235543447/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4665Forward0,b31SpatialAngle4665Forward1,b31SpatialAngle4665Forward2],![b31SpatialAngle4665Reverse0,b31SpatialAngle4665Reverse1,b31SpatialAngle4665Reverse2]⟩

def b31SpatialAngle4665OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4665OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4665OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4665OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4665OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4665OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4665OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4665OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4665OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4665OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4665OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4665OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4665OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4665OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4665OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4665OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4665OwnerSpatial n.val),(fun n => b31SpatialAngle4665OtherSpatial n.val),(fun n => b31SpatialAngle4665OwnerAngular n.val),(fun n => b31SpatialAngle4665OtherAngular n.val),b31SpatialAngle4665Pair⟩

theorem b31_spatial_angle_block4665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4665Owners
      b31SpatialAngle4665Others b31SpatialAngle4665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4665Owners) (hw : w ∈ b31SpatialAngle4665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4666OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4666OwnerNodes.getD part.val 0)

def b31SpatialAngle4666OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569,4570,4571,4572,4573]

def b31SpatialAngle4666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4666OtherNodes.getD part.val 0)

def b31SpatialAngle4666Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4666Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(24588844949/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4666Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4666Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4666Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4666Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23420728403/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4666Forward0,b31SpatialAngle4666Forward1,b31SpatialAngle4666Forward2],![b31SpatialAngle4666Reverse0,b31SpatialAngle4666Reverse1,b31SpatialAngle4666Reverse2]⟩

def b31SpatialAngle4666OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4666OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4666OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4666OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4666OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4666OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4666OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4666OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4666OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4666OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4666OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4666OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4666OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle4666OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4666OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4666OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4666OwnerSpatial n.val),(fun n => b31SpatialAngle4666OtherSpatial n.val),(fun n => b31SpatialAngle4666OwnerAngular n.val),(fun n => b31SpatialAngle4666OtherAngular n.val),b31SpatialAngle4666Pair⟩

theorem b31_spatial_angle_block4666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4666Owners
      b31SpatialAngle4666Others b31SpatialAngle4666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4666Owners) (hw : w ∈ b31SpatialAngle4666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4667OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4667OwnerNodes.getD part.val 0)

def b31SpatialAngle4667OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4667OtherNodes.getD part.val 0)

def b31SpatialAngle4667Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4667Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(45324226463/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4667Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4667Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4667Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(51704708597/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4667Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23215080597/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4667Forward0,b31SpatialAngle4667Forward1,b31SpatialAngle4667Forward2],![b31SpatialAngle4667Reverse0,b31SpatialAngle4667Reverse1,b31SpatialAngle4667Reverse2]⟩

def b31SpatialAngle4667OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4667OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4667OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4667OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4667OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4667OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4667OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4667OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4667OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4667OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4667OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4667OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4667OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4667OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4667OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4667OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4667OwnerSpatial n.val),(fun n => b31SpatialAngle4667OtherSpatial n.val),(fun n => b31SpatialAngle4667OwnerAngular n.val),(fun n => b31SpatialAngle4667OtherAngular n.val),b31SpatialAngle4667Pair⟩

theorem b31_spatial_angle_block4667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4667Owners
      b31SpatialAngle4667Others b31SpatialAngle4667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4667Owners) (hw : w ∈ b31SpatialAngle4667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4668OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4668OwnerNodes.getD part.val 0)

def b31SpatialAngle4668OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4668OtherNodes.getD part.val 0)

def b31SpatialAngle4668Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4668Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(11843573083/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4668Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4668Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4668Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(51794746037/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4668Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13235543447/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4668Forward0,b31SpatialAngle4668Forward1,b31SpatialAngle4668Forward2],![b31SpatialAngle4668Reverse0,b31SpatialAngle4668Reverse1,b31SpatialAngle4668Reverse2]⟩

def b31SpatialAngle4668OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4668OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4668OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4668OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4668OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4668OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4668OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4668OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4668OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4668OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4668OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4668OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4668OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4668OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4668OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4668OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4668OwnerSpatial n.val),(fun n => b31SpatialAngle4668OtherSpatial n.val),(fun n => b31SpatialAngle4668OwnerAngular n.val),(fun n => b31SpatialAngle4668OtherAngular n.val),b31SpatialAngle4668Pair⟩

theorem b31_spatial_angle_block4668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4668Owners
      b31SpatialAngle4668Others b31SpatialAngle4668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4668Owners) (hw : w ∈ b31SpatialAngle4668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4668_accepted
    v w hv hw T U hT hU

end
end Sixpack
