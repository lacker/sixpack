import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle517OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle517OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle517OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle517OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle517Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle517Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle517Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-12271571241/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle517Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23067851085/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle517Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle517Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle517Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle517Forward0,b31Case1341SpatialAngle517Forward1,b31Case1341SpatialAngle517Forward2],![b31Case1341SpatialAngle517Reverse0,b31Case1341SpatialAngle517Reverse1,b31Case1341SpatialAngle517Reverse2]⟩

def b31Case1341SpatialAngle517OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle517OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle517OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle517OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle517OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle517OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle517OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle517OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle517OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle517OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle517OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle517OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle517OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle517OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle517OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle517OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle517OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle517OtherSpatial n.val),(fun n => b31Case1341SpatialAngle517OwnerAngular n.val),(fun n => b31Case1341SpatialAngle517OtherAngular n.val),b31Case1341SpatialAngle517Pair⟩

theorem b31_case1341_spatial_angle_block517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle517Owners
      b31Case1341SpatialAngle517Others b31Case1341SpatialAngle517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle517Owners) (hw : w ∈ b31Case1341SpatialAngle517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block517_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle518OwnerNodes : Array (Fin 7023) := #[2064]

def b31Case1341SpatialAngle518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle518OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle518OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle518OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle518Forward0 : AxisExclusionCertificate := ⟨(16907591963/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle518Forward1 : AxisExclusionCertificate := ⟨(13914757025/34359738368:ℚ),(24978397347/34359738368:ℚ),⟨![(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle518Forward2 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-54373850391/68719476736:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle518Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-13540311585/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle518Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle518Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-8452337689/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle518Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle518Forward0,b31Case1341SpatialAngle518Forward1,b31Case1341SpatialAngle518Forward2],![b31Case1341SpatialAngle518Reverse0,b31Case1341SpatialAngle518Reverse1,b31Case1341SpatialAngle518Reverse2]⟩

def b31Case1341SpatialAngle518OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle518OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle518OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle518OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle518OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle518OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle518OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle518OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle518OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle518OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle518OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle518OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle518OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle518OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle518OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle518OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,false),by decide⟩,118⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle518OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle518OtherSpatial n.val),(fun n => b31Case1341SpatialAngle518OwnerAngular n.val),(fun n => b31Case1341SpatialAngle518OtherAngular n.val),b31Case1341SpatialAngle518Pair⟩

theorem b31_case1341_spatial_angle_block518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle518Owners
      b31Case1341SpatialAngle518Others b31Case1341SpatialAngle518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle518Owners) (hw : w ∈ b31Case1341SpatialAngle518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block518_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle519OwnerNodes : Array (Fin 7023) := #[2065]

def b31Case1341SpatialAngle519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle519OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle519OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle519OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle519Forward0 : AxisExclusionCertificate := ⟨(8784106373/34359738368:ℚ),(7368333087/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle519Forward1 : AxisExclusionCertificate := ⟨(27318595159/68719476736:ℚ),(49448500669/68719476736:ℚ),⟨![(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle519Forward2 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-6841866355/8589934592:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle519Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-3385857039/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle519Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle519Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-1059397691/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle519Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle519Forward0,b31Case1341SpatialAngle519Forward1,b31Case1341SpatialAngle519Forward2],![b31Case1341SpatialAngle519Reverse0,b31Case1341SpatialAngle519Reverse1,b31Case1341SpatialAngle519Reverse2]⟩

def b31Case1341SpatialAngle519OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle519OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle519OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle519OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle519OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle519OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle519OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle519OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle519OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle519OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle519OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle519OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle519OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle519OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle519OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle519OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,false),by decide⟩,119⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle519OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle519OtherSpatial n.val),(fun n => b31Case1341SpatialAngle519OwnerAngular n.val),(fun n => b31Case1341SpatialAngle519OtherAngular n.val),b31Case1341SpatialAngle519Pair⟩

theorem b31_case1341_spatial_angle_block519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle519Owners
      b31Case1341SpatialAngle519Others b31Case1341SpatialAngle519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle519Owners) (hw : w ∈ b31Case1341SpatialAngle519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block519_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle520OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle520OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle520OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle520OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle520Forward0 : AxisExclusionCertificate := ⟨(17005332013/68719476736:ℚ),(6847878055/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle520Forward1 : AxisExclusionCertificate := ⟨(27234420913/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle520Forward2 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-3368092385/4294967296:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle520Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25794566477/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle520Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(22341774061/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle520Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-18387850627/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle520Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle520Forward0,b31Case1341SpatialAngle520Forward1,b31Case1341SpatialAngle520Forward2],![b31Case1341SpatialAngle520Reverse0,b31Case1341SpatialAngle520Reverse1,b31Case1341SpatialAngle520Reverse2]⟩

def b31Case1341SpatialAngle520OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle520OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle520OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle520OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle520OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle520OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle520OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle520OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle520OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle520OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle520OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle520OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle520OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle520OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle520OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle520OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,59⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle520OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle520OtherSpatial n.val),(fun n => b31Case1341SpatialAngle520OwnerAngular n.val),(fun n => b31Case1341SpatialAngle520OtherAngular n.val),b31Case1341SpatialAngle520Pair⟩

theorem b31_case1341_spatial_angle_block520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle520Owners
      b31Case1341SpatialAngle520Others b31Case1341SpatialAngle520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle520Owners) (hw : w ∈ b31Case1341SpatialAngle520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block520_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle521OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle521OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle521OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle521OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle521Forward0 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(5837501391/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle521Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(48401193255/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle521Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-26118839385/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle521Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23107383357/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle521Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle521Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-9938120013/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle521Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle521Forward0,b31Case1341SpatialAngle521Forward1,b31Case1341SpatialAngle521Forward2],![b31Case1341SpatialAngle521Reverse0,b31Case1341SpatialAngle521Reverse1,b31Case1341SpatialAngle521Reverse2]⟩

def b31Case1341SpatialAngle521OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle521OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle521OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle521OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle521OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle521OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle521OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle521OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle521OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle521OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle521OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle521OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle521OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle521OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle521OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle521OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,29⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle521OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle521OtherSpatial n.val),(fun n => b31Case1341SpatialAngle521OwnerAngular n.val),(fun n => b31Case1341SpatialAngle521OtherAngular n.val),b31Case1341SpatialAngle521Pair⟩

theorem b31_case1341_spatial_angle_block521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle521Owners
      b31Case1341SpatialAngle521Others b31Case1341SpatialAngle521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle521Owners) (hw : w ∈ b31Case1341SpatialAngle521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block521_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle522OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle522OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle522OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle522OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle522Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle522Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle522Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-49274399485/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle522Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-23067851085/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle522Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle522Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle522Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle522Forward0,b31Case1341SpatialAngle522Forward1,b31Case1341SpatialAngle522Forward2],![b31Case1341SpatialAngle522Reverse0,b31Case1341SpatialAngle522Reverse1,b31Case1341SpatialAngle522Reverse2]⟩

def b31Case1341SpatialAngle522OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle522OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle522OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle522OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle522OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle522OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle522OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle522OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle522OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle522OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle522OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle522OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle522OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle522OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle522OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle522OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle522OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle522OtherSpatial n.val),(fun n => b31Case1341SpatialAngle522OwnerAngular n.val),(fun n => b31Case1341SpatialAngle522OtherAngular n.val),b31Case1341SpatialAngle522Pair⟩

theorem b31_case1341_spatial_angle_block522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle522Owners
      b31Case1341SpatialAngle522Others b31Case1341SpatialAngle522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle522Owners) (hw : w ∈ b31Case1341SpatialAngle522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block522_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle523OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle523OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle523OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle523OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle523Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle523Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle523Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle523Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22364899231/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle523Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(5146697933/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle523Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle523Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle523Forward0,b31Case1341SpatialAngle523Forward1,b31Case1341SpatialAngle523Forward2],![b31Case1341SpatialAngle523Reverse0,b31Case1341SpatialAngle523Reverse1,b31Case1341SpatialAngle523Reverse2]⟩

def b31Case1341SpatialAngle523OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle523OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle523OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle523OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle523OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle523OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle523OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle523OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle523OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle523OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle523OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle523OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle523OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle523OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle523OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle523OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle523OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle523OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle523OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle523OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle523OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle523OtherSpatial n.val),(fun n => b31Case1341SpatialAngle523OwnerAngular n.val),(fun n => b31Case1341SpatialAngle523OtherAngular n.val),b31Case1341SpatialAngle523Pair⟩

theorem b31_case1341_spatial_angle_block523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle523Owners
      b31Case1341SpatialAngle523Others b31Case1341SpatialAngle523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle523Owners) (hw : w ∈ b31Case1341SpatialAngle523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block523_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle524OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle524OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle524OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle524OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle524Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(2060477971/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle524Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle524Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-12271571241/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle524Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22364899231/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle524Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(5146697933/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle524Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle524Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle524Forward0,b31Case1341SpatialAngle524Forward1,b31Case1341SpatialAngle524Forward2],![b31Case1341SpatialAngle524Reverse0,b31Case1341SpatialAngle524Reverse1,b31Case1341SpatialAngle524Reverse2]⟩

def b31Case1341SpatialAngle524OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle524OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle524OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle524OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle524OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle524OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle524OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle524OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle524OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle524OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle524OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle524OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle524OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle524OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle524OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle524OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle524OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle524OtherSpatial n.val),(fun n => b31Case1341SpatialAngle524OwnerAngular n.val),(fun n => b31Case1341SpatialAngle524OtherAngular n.val),b31Case1341SpatialAngle524Pair⟩

theorem b31_case1341_spatial_angle_block524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle524Owners
      b31Case1341SpatialAngle524Others b31Case1341SpatialAngle524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle524Owners) (hw : w ∈ b31Case1341SpatialAngle524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block524_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle525OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle525OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle525OtherNodes : Array (Fin 7023) := #[1238]

def b31Case1341SpatialAngle525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle525OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle525Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle525Forward1 : AxisExclusionCertificate := ⟨(27424450675/68719476736:ℚ),(12425627199/17179869184:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle525Forward2 : AxisExclusionCertificate := ⟨(-22673065467/34359738368:ℚ),(-54670816479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle525Reverse0 : AxisExclusionCertificate := ⟨(-49621979919/68719476736:ℚ),(-27409747739/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle525Reverse1 : AxisExclusionCertificate := ⟨(54467790035/68719476736:ℚ),(11301207627/17179869184:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle525Reverse2 : AxisExclusionCertificate := ⟨(-795959007/8589934592:ℚ),(-17254349951/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle525Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle525Forward0,b31Case1341SpatialAngle525Forward1,b31Case1341SpatialAngle525Forward2],![b31Case1341SpatialAngle525Reverse0,b31Case1341SpatialAngle525Reverse1,b31Case1341SpatialAngle525Reverse2]⟩

def b31Case1341SpatialAngle525OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle525OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle525OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle525OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle525OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle525OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle525OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle525OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle525OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle525OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle525OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle525OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle525OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle525OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle525OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle525OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,118⟩,⟨64,128,⟨(2,31,false),by decide⟩,56⟩,(fun n => b31Case1341SpatialAngle525OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle525OtherSpatial n.val),(fun n => b31Case1341SpatialAngle525OwnerAngular n.val),(fun n => b31Case1341SpatialAngle525OtherAngular n.val),b31Case1341SpatialAngle525Pair⟩

theorem b31_case1341_spatial_angle_block525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle525Owners
      b31Case1341SpatialAngle525Others b31Case1341SpatialAngle525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle525Owners) (hw : w ∈ b31Case1341SpatialAngle525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block525_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle526OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle526OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle526OtherNodes : Array (Fin 7023) := #[1239]

def b31Case1341SpatialAngle526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle526OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle526Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(6494957973/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle526Forward1 : AxisExclusionCertificate := ⟨(27424450675/68719476736:ℚ),(24978397347/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle526Forward2 : AxisExclusionCertificate := ⟨(-22673065467/34359738368:ℚ),(-54373850391/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle526Reverse0 : AxisExclusionCertificate := ⟨(-24619957681/34359738368:ℚ),(-26761066643/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle526Reverse1 : AxisExclusionCertificate := ⟨(54611495101/68719476736:ℚ),(45297949987/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle526Reverse2 : AxisExclusionCertificate := ⟨(-7447655421/68719476736:ℚ),(-1125549991/4294967296:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle526Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle526Forward0,b31Case1341SpatialAngle526Forward1,b31Case1341SpatialAngle526Forward2],![b31Case1341SpatialAngle526Reverse0,b31Case1341SpatialAngle526Reverse1,b31Case1341SpatialAngle526Reverse2]⟩

def b31Case1341SpatialAngle526OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle526OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle526OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle526OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle526OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle526OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle526OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle526OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle526OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle526OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle526OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle526OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle526OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle526OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle526OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle526OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,118⟩,⟨64,128,⟨(2,31,false),by decide⟩,57⟩,(fun n => b31Case1341SpatialAngle526OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle526OtherSpatial n.val),(fun n => b31Case1341SpatialAngle526OwnerAngular n.val),(fun n => b31Case1341SpatialAngle526OtherAngular n.val),b31Case1341SpatialAngle526Pair⟩

theorem b31_case1341_spatial_angle_block526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle526Owners
      b31Case1341SpatialAngle526Others b31Case1341SpatialAngle526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle526Owners) (hw : w ∈ b31Case1341SpatialAngle526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block526_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle527OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle527OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle527OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle527OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle527Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(6847878055/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle527Forward1 : AxisExclusionCertificate := ⟨(26832062367/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle527Forward2 : AxisExclusionCertificate := ⟨(-44832688827/68719476736:ℚ),(-3368092385/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle527Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-1586493031/4294967296:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle527Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(2795548415/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle527Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle527Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle527Forward0,b31Case1341SpatialAngle527Forward1,b31Case1341SpatialAngle527Forward2],![b31Case1341SpatialAngle527Reverse0,b31Case1341SpatialAngle527Reverse1,b31Case1341SpatialAngle527Reverse2]⟩

def b31Case1341SpatialAngle527OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle527OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle527OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle527OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle527OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle527OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle527OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle527OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle527OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle527OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle527OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle527OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle527OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle527OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle527OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle527OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,59⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle527OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle527OtherSpatial n.val),(fun n => b31Case1341SpatialAngle527OwnerAngular n.val),(fun n => b31Case1341SpatialAngle527OtherAngular n.val),b31Case1341SpatialAngle527Pair⟩

theorem b31_case1341_spatial_angle_block527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle527Owners
      b31Case1341SpatialAngle527Others b31Case1341SpatialAngle527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle527Owners) (hw : w ∈ b31Case1341SpatialAngle527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block527_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle528OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle528OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle528OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle528OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle528Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(5837501391/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle528Forward1 : AxisExclusionCertificate := ⟨(26581848817/68719476736:ℚ),(48401193255/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle528Forward2 : AxisExclusionCertificate := ⟨(-43687882313/68719476736:ℚ),(-26118839385/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle528Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11299069941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle528Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(10889474571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle528Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle528Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle528Forward0,b31Case1341SpatialAngle528Forward1,b31Case1341SpatialAngle528Forward2],![b31Case1341SpatialAngle528Reverse0,b31Case1341SpatialAngle528Reverse1,b31Case1341SpatialAngle528Reverse2]⟩

def b31Case1341SpatialAngle528OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle528OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle528OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle528OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle528OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle528OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle528OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle528OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle528OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle528OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle528OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle528OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle528OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle528OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle528OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle528OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,29⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle528OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle528OtherSpatial n.val),(fun n => b31Case1341SpatialAngle528OwnerAngular n.val),(fun n => b31Case1341SpatialAngle528OtherAngular n.val),b31Case1341SpatialAngle528Pair⟩

theorem b31_case1341_spatial_angle_block528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle528Owners
      b31Case1341SpatialAngle528Others b31Case1341SpatialAngle528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle528Owners) (hw : w ∈ b31Case1341SpatialAngle528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block528_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle529OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle529OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle529OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle529OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle529Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle529Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle529Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-49274399485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle529Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22364899231/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle529Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(5146697933/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle529Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle529Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle529Forward0,b31Case1341SpatialAngle529Forward1,b31Case1341SpatialAngle529Forward2],![b31Case1341SpatialAngle529Reverse0,b31Case1341SpatialAngle529Reverse1,b31Case1341SpatialAngle529Reverse2]⟩

def b31Case1341SpatialAngle529OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle529OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle529OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle529OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle529OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle529OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle529OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle529OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle529OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle529OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle529OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle529OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle529OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle529OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle529OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle529OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle529OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle529OtherSpatial n.val),(fun n => b31Case1341SpatialAngle529OwnerAngular n.val),(fun n => b31Case1341SpatialAngle529OtherAngular n.val),b31Case1341SpatialAngle529Pair⟩

theorem b31_case1341_spatial_angle_block529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle529Owners
      b31Case1341SpatialAngle529Others b31Case1341SpatialAngle529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle529Owners) (hw : w ∈ b31Case1341SpatialAngle529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block529_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle530OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle530OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle530OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213]

def b31Case1341SpatialAngle530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle530OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle530Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle530Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle530Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26335231109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle530Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-12661981083/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle530Reverse1 : AxisExclusionCertificate := ⟨(51509510017/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle530Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle530Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle530Forward0,b31Case1341SpatialAngle530Forward1,b31Case1341SpatialAngle530Forward2],![b31Case1341SpatialAngle530Reverse0,b31Case1341SpatialAngle530Reverse1,b31Case1341SpatialAngle530Reverse2]⟩

def b31Case1341SpatialAngle530OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle530OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle530OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle530OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle530OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle530OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle530OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle530OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle530OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle530OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle530OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle530OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle530OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle530OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle530OtherAngularPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle530OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle530OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle530OtherSpatial n.val),(fun n => b31Case1341SpatialAngle530OwnerAngular n.val),(fun n => b31Case1341SpatialAngle530OtherAngular n.val),b31Case1341SpatialAngle530Pair⟩

theorem b31_case1341_spatial_angle_block530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle530Owners
      b31Case1341SpatialAngle530Others b31Case1341SpatialAngle530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle530Owners) (hw : w ∈ b31Case1341SpatialAngle530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block530_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle531OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle531OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle531OtherNodes : Array (Fin 7023) := #[1214,1215,1216,1217]

def b31Case1341SpatialAngle531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle531OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle531Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle531Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle531Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26335231109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle531Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle531Reverse1 : AxisExclusionCertificate := ⟨(52943102709/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle531Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle531Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle531Forward0,b31Case1341SpatialAngle531Forward1,b31Case1341SpatialAngle531Forward2],![b31Case1341SpatialAngle531Reverse0,b31Case1341SpatialAngle531Reverse1,b31Case1341SpatialAngle531Reverse2]⟩

def b31Case1341SpatialAngle531OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle531OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle531OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle531OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle531OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle531OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle531OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle531OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle531OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle531OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle531OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle531OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle531OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle531OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle531OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle531OtherAngularPage38 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle531OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle531OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle531OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle531OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle531OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle531OtherSpatial n.val),(fun n => b31Case1341SpatialAngle531OwnerAngular n.val),(fun n => b31Case1341SpatialAngle531OtherAngular n.val),b31Case1341SpatialAngle531Pair⟩

theorem b31_case1341_spatial_angle_block531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle531Owners
      b31Case1341SpatialAngle531Others b31Case1341SpatialAngle531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle531Owners) (hw : w ∈ b31Case1341SpatialAngle531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block531_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle532OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle532OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle532OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle532OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle532Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle532Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle532Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-53822353061/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle532Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22871890293/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle532Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle532Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-8882143391/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle532Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle532Forward0,b31Case1341SpatialAngle532Forward1,b31Case1341SpatialAngle532Forward2],![b31Case1341SpatialAngle532Reverse0,b31Case1341SpatialAngle532Reverse1,b31Case1341SpatialAngle532Reverse2]⟩

def b31Case1341SpatialAngle532OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle532OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle532OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle532OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle532OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle532OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle532OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle532OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle532OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle532OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle532OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle532OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle532OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle532OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle532OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle532OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle532OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle532OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle532OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle532OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle532OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle532OtherSpatial n.val),(fun n => b31Case1341SpatialAngle532OwnerAngular n.val),(fun n => b31Case1341SpatialAngle532OtherAngular n.val),b31Case1341SpatialAngle532Pair⟩

theorem b31_case1341_spatial_angle_block532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle532Owners
      b31Case1341SpatialAngle532Others b31Case1341SpatialAngle532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle532Owners) (hw : w ∈ b31Case1341SpatialAngle532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block532_accepted
    v w hv hw T U hT hU

end
end Sixpack
