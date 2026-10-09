import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2669OwnerNodes : Array (Fin 7023) := #[1682,1683,1684,1685]

def b31SpatialAngle2669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2669OwnerNodes.getD part.val 0)

def b31SpatialAngle2669OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2669OtherNodes.getD part.val 0)

def b31SpatialAngle2669Forward0 : AxisExclusionCertificate := ⟨(-9415555947/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2669Forward1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2669Forward2 : AxisExclusionCertificate := ⟨(-8714145775/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2669Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2669Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2669Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2669Forward0,b31SpatialAngle2669Forward1,b31SpatialAngle2669Forward2],![b31SpatialAngle2669Reverse0,b31SpatialAngle2669Reverse1,b31SpatialAngle2669Reverse2]⟩

def b31SpatialAngle2669OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2669OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2669OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2669OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2669OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2669OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2669OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2669OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2669OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2669OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2669OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2669OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2669OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2669OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2669OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2669OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2669OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2669OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2669OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2669OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2669OwnerSpatial n.val),(fun n => b31SpatialAngle2669OtherSpatial n.val),(fun n => b31SpatialAngle2669OwnerAngular n.val),(fun n => b31SpatialAngle2669OtherAngular n.val),b31SpatialAngle2669Pair⟩

theorem b31_spatial_angle_block2669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2669Owners
      b31SpatialAngle2669Others b31SpatialAngle2669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2669Owners) (hw : w ∈ b31SpatialAngle2669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2669_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2670OwnerNodes : Array (Fin 7023) := #[1690,1691,1692,1693]

def b31SpatialAngle2670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2670OwnerNodes.getD part.val 0)

def b31SpatialAngle2670OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2670OtherNodes.getD part.val 0)

def b31SpatialAngle2670Forward0 : AxisExclusionCertificate := ⟨(-10319561379/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2670Forward1 : AxisExclusionCertificate := ⟨(3232640743/8589934592:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2670Forward2 : AxisExclusionCertificate := ⟨(-8714145775/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2670Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2670Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2670Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2670Forward0,b31SpatialAngle2670Forward1,b31SpatialAngle2670Forward2],![b31SpatialAngle2670Reverse0,b31SpatialAngle2670Reverse1,b31SpatialAngle2670Reverse2]⟩

def b31SpatialAngle2670OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2670OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2670OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2670OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2670OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2670OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2670OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2670OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2670OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2670OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2670OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2670OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2670OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2670OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2670OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2670OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2670OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2670OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2670OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2670OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,1,false),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2670OwnerSpatial n.val),(fun n => b31SpatialAngle2670OtherSpatial n.val),(fun n => b31SpatialAngle2670OwnerAngular n.val),(fun n => b31SpatialAngle2670OtherAngular n.val),b31SpatialAngle2670Pair⟩

theorem b31_spatial_angle_block2670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2670Owners
      b31SpatialAngle2670Others b31SpatialAngle2670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2670Owners) (hw : w ∈ b31SpatialAngle2670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2671OwnerNodes : Array (Fin 7023) := #[1698,1699,1700,1701]

def b31SpatialAngle2671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2671OwnerNodes.getD part.val 0)

def b31SpatialAngle2671OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2671OtherNodes.getD part.val 0)

def b31SpatialAngle2671Forward0 : AxisExclusionCertificate := ⟨(-10319561379/68719476736:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2671Forward1 : AxisExclusionCertificate := ⟨(1672820711/4294967296:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2671Forward2 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2671Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12908264389/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2671Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(14031358703/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2671Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-829232877/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2671Forward0,b31SpatialAngle2671Forward1,b31SpatialAngle2671Forward2],![b31SpatialAngle2671Reverse0,b31SpatialAngle2671Reverse1,b31SpatialAngle2671Reverse2]⟩

def b31SpatialAngle2671OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2671OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2671OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2671OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2671OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2671OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2671OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2671OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2671OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2671OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2671OwnerAngularPage53 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2671OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2671OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2671OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2671OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2671OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2671OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2671OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2671OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2671OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,1,true),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2671OwnerSpatial n.val),(fun n => b31SpatialAngle2671OtherSpatial n.val),(fun n => b31SpatialAngle2671OwnerAngular n.val),(fun n => b31SpatialAngle2671OtherAngular n.val),b31SpatialAngle2671Pair⟩

theorem b31_spatial_angle_block2671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2671Owners
      b31SpatialAngle2671Others b31SpatialAngle2671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2671Owners) (hw : w ∈ b31SpatialAngle2671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2671_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2672OwnerNodes : Array (Fin 7023) := #[1738,1739,1740,1741,1746,1747,1748,1749,1754,1755,1756,1757,1802,1803,1804,1805]

def b31SpatialAngle2672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2672OwnerNodes.getD part.val 0)

def b31SpatialAngle2672OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2672OtherNodes.getD part.val 0)

def b31SpatialAngle2672Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2672Forward1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2672Forward2 : AxisExclusionCertificate := ⟨(-9657509267/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2672Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2672Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(7055037411/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2672Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1771466433/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2672Forward0,b31SpatialAngle2672Forward1,b31SpatialAngle2672Forward2],![b31SpatialAngle2672Reverse0,b31SpatialAngle2672Reverse1,b31SpatialAngle2672Reverse2]⟩

def b31SpatialAngle2672OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2672OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2672OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2672OwnerSpatialPage54.getD (index%32) []
  | 24 => b31SpatialAngle2672OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2672OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2672OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2672OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2672OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2672OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2672OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2672OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2672OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2672OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2672OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2672OwnerAngularPage54.getD (index%32) []
  | 24 => b31SpatialAngle2672OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2672OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2672OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2672OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2672OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2672OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2672OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2672OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(3,0,false),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2672OwnerSpatial n.val),(fun n => b31SpatialAngle2672OtherSpatial n.val),(fun n => b31SpatialAngle2672OwnerAngular n.val),(fun n => b31SpatialAngle2672OtherAngular n.val),b31SpatialAngle2672Pair⟩

theorem b31_spatial_angle_block2672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2672Owners
      b31SpatialAngle2672Others b31SpatialAngle2672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2672Owners) (hw : w ∈ b31SpatialAngle2672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2673OwnerNodes : Array (Fin 7023) := #[1762,1763,1764,1765,1810,1811,1812,1813,1818,1819,1820,1821,1826,1827,1828,1829]

def b31SpatialAngle2673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2673OwnerNodes.getD part.val 0)

def b31SpatialAngle2673OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2673OtherNodes.getD part.val 0)

def b31SpatialAngle2673Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2673Forward1 : AxisExclusionCertificate := ⟨(27590420689/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2673Forward2 : AxisExclusionCertificate := ⟨(-4868112693/17179869184:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2673Reverse0 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2673Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(13607497879/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2673Reverse2 : AxisExclusionCertificate := ⟨(-33277691781/68719476736:ℚ),(-11231764597/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2673Forward0,b31SpatialAngle2673Forward1,b31SpatialAngle2673Forward2],![b31SpatialAngle2673Reverse0,b31SpatialAngle2673Reverse1,b31SpatialAngle2673Reverse2]⟩

def b31SpatialAngle2673OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2673OwnerSpatialPage57 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2673OwnerSpatialPage55.getD (index%32) []
  | 24 => b31SpatialAngle2673OwnerSpatialPage56.getD (index%32) []
  | 25 => b31SpatialAngle2673OwnerSpatialPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2673OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2673OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2673OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2673OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2673OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2673OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2673OwnerAngularPage55 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2673OwnerAngularPage57 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2673OwnerAngularPage55.getD (index%32) []
  | 24 => b31SpatialAngle2673OwnerAngularPage56.getD (index%32) []
  | 25 => b31SpatialAngle2673OwnerAngularPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2673OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2673OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2673OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2673OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2673OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2673OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2673OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(3,0,true),by decide⟩,8⟩,⟨32,8,⟨(16,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2673OwnerSpatial n.val),(fun n => b31SpatialAngle2673OtherSpatial n.val),(fun n => b31SpatialAngle2673OwnerAngular n.val),(fun n => b31SpatialAngle2673OtherAngular n.val),b31SpatialAngle2673Pair⟩

theorem b31_spatial_angle_block2673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2673Owners
      b31SpatialAngle2673Others b31SpatialAngle2673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2673Owners) (hw : w ∈ b31SpatialAngle2673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2674OwnerNodes : Array (Fin 7023) := #[1866,1867,1868,1869,1874,1875,1876,1877,1882,1883,1884,1885,1930,1931,1932,1933]

def b31SpatialAngle2674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2674OwnerNodes.getD part.val 0)

def b31SpatialAngle2674OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2674OtherNodes.getD part.val 0)

def b31SpatialAngle2674Forward0 : AxisExclusionCertificate := ⟨(-7270248271/68719476736:ℚ),(-505198755/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2674Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(45015172259/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2674Forward2 : AxisExclusionCertificate := ⟨(-5161612763/17179869184:ℚ),(-5108937737/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2674Reverse0 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2674Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(27499230113/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2674Reverse2 : AxisExclusionCertificate := ⟨(-33277691781/68719476736:ℚ),(-12786171227/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2674Forward0,b31SpatialAngle2674Forward1,b31SpatialAngle2674Forward2],![b31SpatialAngle2674Reverse0,b31SpatialAngle2674Reverse1,b31SpatialAngle2674Reverse2]⟩

def b31SpatialAngle2674OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2674OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2674OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2674OwnerSpatialPage58.getD (index%32) []
  | 28 => b31SpatialAngle2674OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2674OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2674OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2674OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2674OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2674OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2674OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2674OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2674OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2674OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2674OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2674OwnerAngularPage58.getD (index%32) []
  | 28 => b31SpatialAngle2674OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2674OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2674OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2674OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2674OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2674OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2674OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2674OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,false),by decide⟩,4⟩,⟨32,8,⟨(16,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2674OwnerSpatial n.val),(fun n => b31SpatialAngle2674OtherSpatial n.val),(fun n => b31SpatialAngle2674OwnerAngular n.val),(fun n => b31SpatialAngle2674OtherAngular n.val),b31SpatialAngle2674Pair⟩

theorem b31_spatial_angle_block2674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2674Owners
      b31SpatialAngle2674Others b31SpatialAngle2674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2674Owners) (hw : w ∈ b31SpatialAngle2674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2675OwnerNodes : Array (Fin 7023) := #[1890,1891,1892,1893,1938,1939,1940,1941,1946,1947,1948,1949]

def b31SpatialAngle2675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2675OwnerNodes.getD part.val 0)

def b31SpatialAngle2675OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2675OtherNodes.getD part.val 0)

def b31SpatialAngle2675Forward0 : AxisExclusionCertificate := ⟨(-7270248271/68719476736:ℚ),(-505198755/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2675Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(45015172259/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2675Forward2 : AxisExclusionCertificate := ⟨(-654083919/2147483648:ℚ),(-5108937737/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2675Reverse0 : AxisExclusionCertificate := ⟨(-8919818397/34359738368:ℚ),(-12874417899/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2675Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(3631704593/8589934592:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2675Reverse2 : AxisExclusionCertificate := ⟨(-33277691781/68719476736:ℚ),(-12786171227/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2675Forward0,b31SpatialAngle2675Forward1,b31SpatialAngle2675Forward2],![b31SpatialAngle2675Reverse0,b31SpatialAngle2675Reverse1,b31SpatialAngle2675Reverse2]⟩

def b31SpatialAngle2675OwnerSpatialPage59 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2675OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2675OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2675OwnerSpatialPage59.getD (index%32) []
  | 28 => b31SpatialAngle2675OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2675OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2675OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2675OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2675OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2675OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2675OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2675OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2675OwnerAngularPage59 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2675OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2675OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2675OwnerAngularPage59.getD (index%32) []
  | 28 => b31SpatialAngle2675OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2675OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2675OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2675OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2675OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2675OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2675OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2675OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,4⟩,⟨32,8,⟨(16,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2675OwnerSpatial n.val),(fun n => b31SpatialAngle2675OtherSpatial n.val),(fun n => b31SpatialAngle2675OwnerAngular n.val),(fun n => b31SpatialAngle2675OtherAngular n.val),b31SpatialAngle2675Pair⟩

theorem b31_spatial_angle_block2675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2675Owners
      b31SpatialAngle2675Others b31SpatialAngle2675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2675Owners) (hw : w ∈ b31SpatialAngle2675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2676OwnerNodes : Array (Fin 7023) := #[2006,2007,2014,2302]

def b31SpatialAngle2676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2676OwnerNodes.getD part.val 0)

def b31SpatialAngle2676OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2676OtherNodes.getD part.val 0)

def b31SpatialAngle2676Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-1736560665/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2676Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(11713453311/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2676Forward2 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2676Reverse0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-12874417899/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2676Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(29337871099/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2676Reverse2 : AxisExclusionCertificate := ⟨(-34832098411/68719476736:ℚ),(-7170288929/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2676Forward0,b31SpatialAngle2676Forward1,b31SpatialAngle2676Forward2],![b31SpatialAngle2676Reverse0,b31SpatialAngle2676Reverse1,b31SpatialAngle2676Reverse2]⟩

def b31SpatialAngle2676OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[]]

def b31SpatialAngle2676OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[]]

def b31SpatialAngle2676OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2676OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2676OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2676OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2676OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2676OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31SpatialAngle2676OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2676OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2676OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2676OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2676OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2676OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2676OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2676OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2676OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2676OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2676OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2676OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2676OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2676OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2676OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2676OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2676OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2676OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,4⟩,⟨16,8,⟨(8,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2676OwnerSpatial n.val),(fun n => b31SpatialAngle2676OtherSpatial n.val),(fun n => b31SpatialAngle2676OwnerAngular n.val),(fun n => b31SpatialAngle2676OtherAngular n.val),b31SpatialAngle2676Pair⟩

theorem b31_spatial_angle_block2676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2676Owners
      b31SpatialAngle2676Others b31SpatialAngle2676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2676Owners) (hw : w ∈ b31SpatialAngle2676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2677OwnerNodes : Array (Fin 7023) := #[2310]

def b31SpatialAngle2677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2677OwnerNodes.getD part.val 0)

def b31SpatialAngle2677OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2677OtherNodes.getD part.val 0)

def b31SpatialAngle2677Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-1736560665/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2677Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(11713453311/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2677Forward2 : AxisExclusionCertificate := ⟨(-11384663197/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2677Reverse0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6579326127/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2677Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(15446138865/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2677Reverse2 : AxisExclusionCertificate := ⟨(-34832098411/68719476736:ℚ),(-7170288929/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2677Forward0,b31SpatialAngle2677Forward1,b31SpatialAngle2677Forward2],![b31SpatialAngle2677Reverse0,b31SpatialAngle2677Reverse1,b31SpatialAngle2677Reverse2]⟩

def b31SpatialAngle2677OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2677OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2677OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2677OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2677OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31SpatialAngle2677OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2677OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2677OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2677OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2677OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2677OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2677OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2677OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2677OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2677OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2677OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2677OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2677OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2677OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2677OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,4⟩,⟨16,8,⟨(8,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2677OwnerSpatial n.val),(fun n => b31SpatialAngle2677OtherSpatial n.val),(fun n => b31SpatialAngle2677OwnerAngular n.val),(fun n => b31SpatialAngle2677OtherAngular n.val),b31SpatialAngle2677Pair⟩

theorem b31_spatial_angle_block2677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2677Owners
      b31SpatialAngle2677Others b31SpatialAngle2677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2677Owners) (hw : w ∈ b31SpatialAngle2677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2678OwnerNodes : Array (Fin 7023) := #[2678,2686,2784,2792,2926,2934,3038]

def b31SpatialAngle2678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2678OwnerNodes.getD part.val 0)

def b31SpatialAngle2678OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2678OtherNodes.getD part.val 0)

def b31SpatialAngle2678Forward0 : AxisExclusionCertificate := ⟨(-8256186191/68719476736:ℚ),(-1736560665/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2678Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(11713453311/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2678Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-5108937737/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2678Reverse0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6579326127/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2678Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(33015153071/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2678Reverse2 : AxisExclusionCertificate := ⟨(-34832098411/68719476736:ℚ),(-15610750133/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2678Forward0,b31SpatialAngle2678Forward1,b31SpatialAngle2678Forward2],![b31SpatialAngle2678Reverse0,b31SpatialAngle2678Reverse1,b31SpatialAngle2678Reverse2]⟩

def b31SpatialAngle2678OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[]]

def b31SpatialAngle2678OwnerSpatialPage87 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[],[],[],[],[],[],[],[1,3],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[]]

def b31SpatialAngle2678OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2678OwnerSpatialPage83.getD (index%32) []
  | 23 => b31SpatialAngle2678OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle2678OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle2678OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2678OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2678OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31SpatialAngle2678OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2678OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2678OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2678OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2678OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2678OwnerAngularPage87 : Array (List (Bool)) := #[[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[]]

def b31SpatialAngle2678OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2678OwnerAngularPage83.getD (index%32) []
  | 23 => b31SpatialAngle2678OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle2678OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle2678OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2678OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2678OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2678OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2678OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2678OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2678OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2678OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,0,false),by decide⟩,4⟩,⟨16,8,⟨(8,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2678OwnerSpatial n.val),(fun n => b31SpatialAngle2678OtherSpatial n.val),(fun n => b31SpatialAngle2678OwnerAngular n.val),(fun n => b31SpatialAngle2678OtherAngular n.val),b31SpatialAngle2678Pair⟩

theorem b31_spatial_angle_block2678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2678Owners
      b31SpatialAngle2678Others b31SpatialAngle2678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2678Owners) (hw : w ∈ b31SpatialAngle2678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2679OwnerNodes : Array (Fin 7023) := #[1374,1375]

def b31SpatialAngle2679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2679OwnerNodes.getD part.val 0)

def b31SpatialAngle2679OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2679OtherNodes.getD part.val 0)

def b31SpatialAngle2679Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2679Forward1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(55845827423/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2679Forward2 : AxisExclusionCertificate := ⟨(-15613217295/68719476736:ℚ),(-22366507749/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2679Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2679Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2679Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2679Forward0,b31SpatialAngle2679Forward1,b31SpatialAngle2679Forward2],![b31SpatialAngle2679Reverse0,b31SpatialAngle2679Reverse1,b31SpatialAngle2679Reverse2]⟩

def b31SpatialAngle2679OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2679OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2679OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2679OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2679OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2679OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2679OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2679OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2679OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2679OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2679OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2679OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2679OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2679OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2679OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2679OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2679OwnerSpatial n.val),(fun n => b31SpatialAngle2679OtherSpatial n.val),(fun n => b31SpatialAngle2679OwnerAngular n.val),(fun n => b31SpatialAngle2679OtherAngular n.val),b31SpatialAngle2679Pair⟩

theorem b31_spatial_angle_block2679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2679Owners
      b31SpatialAngle2679Others b31SpatialAngle2679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2679Owners) (hw : w ∈ b31SpatialAngle2679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2680OwnerNodes : Array (Fin 7023) := #[1376,1377]

def b31SpatialAngle2680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2680OwnerNodes.getD part.val 0)

def b31SpatialAngle2680OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2680OtherNodes.getD part.val 0)

def b31SpatialAngle2680Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2680Forward1 : AxisExclusionCertificate := ⟨(25878363841/68719476736:ℚ),(55109390279/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2680Forward2 : AxisExclusionCertificate := ⟨(-3927126799/17179869184:ℚ),(-23027729643/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2680Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-2654800873/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2680Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2680Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14540424583/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2680Forward0,b31SpatialAngle2680Forward1,b31SpatialAngle2680Forward2],![b31SpatialAngle2680Reverse0,b31SpatialAngle2680Reverse1,b31SpatialAngle2680Reverse2]⟩

def b31SpatialAngle2680OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2680OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2680OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2680OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2680OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2680OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2680OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2680OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2680OwnerAngularPage43 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2680OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2680OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2680OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2680OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2680OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2680OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2680OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2680OwnerSpatial n.val),(fun n => b31SpatialAngle2680OtherSpatial n.val),(fun n => b31SpatialAngle2680OwnerAngular n.val),(fun n => b31SpatialAngle2680OtherAngular n.val),b31SpatialAngle2680Pair⟩

theorem b31_spatial_angle_block2680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2680Owners
      b31SpatialAngle2680Others b31SpatialAngle2680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2680Owners) (hw : w ∈ b31SpatialAngle2680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2681OwnerNodes : Array (Fin 7023) := #[1374,1375]

def b31SpatialAngle2681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2681OwnerNodes.getD part.val 0)

def b31SpatialAngle2681OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2681OtherNodes.getD part.val 0)

def b31SpatialAngle2681Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2681Forward1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2681Forward2 : AxisExclusionCertificate := ⟨(-15613217295/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2681Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2681Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2681Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2681Forward0,b31SpatialAngle2681Forward1,b31SpatialAngle2681Forward2],![b31SpatialAngle2681Reverse0,b31SpatialAngle2681Reverse1,b31SpatialAngle2681Reverse2]⟩

def b31SpatialAngle2681OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2681OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2681OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2681OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2681OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2681OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2681OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2681OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2681OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2681OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2681OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2681OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2681OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2681OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2681OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2681OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2681OwnerSpatial n.val),(fun n => b31SpatialAngle2681OtherSpatial n.val),(fun n => b31SpatialAngle2681OwnerAngular n.val),(fun n => b31SpatialAngle2681OtherAngular n.val),b31SpatialAngle2681Pair⟩

theorem b31_spatial_angle_block2681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2681Owners
      b31SpatialAngle2681Others b31SpatialAngle2681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2681Owners) (hw : w ∈ b31SpatialAngle2681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2682OwnerNodes : Array (Fin 7023) := #[1376,1377]

def b31SpatialAngle2682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2682OwnerNodes.getD part.val 0)

def b31SpatialAngle2682OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2682OtherNodes.getD part.val 0)

def b31SpatialAngle2682Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2682Forward1 : AxisExclusionCertificate := ⟨(25878363841/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2682Forward2 : AxisExclusionCertificate := ⟨(-3927126799/17179869184:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2682Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-2654800873/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2682Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2682Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14540424583/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2682Forward0,b31SpatialAngle2682Forward1,b31SpatialAngle2682Forward2],![b31SpatialAngle2682Reverse0,b31SpatialAngle2682Reverse1,b31SpatialAngle2682Reverse2]⟩

def b31SpatialAngle2682OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2682OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2682OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2682OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2682OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2682OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2682OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2682OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2682OwnerAngularPage43 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2682OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2682OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2682OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2682OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2682OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2682OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2682OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2682OwnerSpatial n.val),(fun n => b31SpatialAngle2682OtherSpatial n.val),(fun n => b31SpatialAngle2682OwnerAngular n.val),(fun n => b31SpatialAngle2682OtherAngular n.val),b31SpatialAngle2682Pair⟩

theorem b31_spatial_angle_block2682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2682Owners
      b31SpatialAngle2682Others b31SpatialAngle2682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2682Owners) (hw : w ∈ b31SpatialAngle2682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2683OwnerNodes : Array (Fin 7023) := #[1374,1375]

def b31SpatialAngle2683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2683OwnerNodes.getD part.val 0)

def b31SpatialAngle2683OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2683OtherNodes.getD part.val 0)

def b31SpatialAngle2683Forward0 : AxisExclusionCertificate := ⟨(-732079281/4294967296:ℚ),(-1383740271/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2683Forward1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2683Forward2 : AxisExclusionCertificate := ⟨(-15613217295/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2683Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2683Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2683Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2683Forward0,b31SpatialAngle2683Forward1,b31SpatialAngle2683Forward2],![b31SpatialAngle2683Reverse0,b31SpatialAngle2683Reverse1,b31SpatialAngle2683Reverse2]⟩

def b31SpatialAngle2683OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2683OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2683OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2683OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2683OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2683OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2683OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2683OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2683OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2683OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2683OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2683OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2683OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2683OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2683OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2683OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2683OwnerSpatial n.val),(fun n => b31SpatialAngle2683OtherSpatial n.val),(fun n => b31SpatialAngle2683OwnerAngular n.val),(fun n => b31SpatialAngle2683OtherAngular n.val),b31SpatialAngle2683Pair⟩

theorem b31_spatial_angle_block2683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2683Owners
      b31SpatialAngle2683Others b31SpatialAngle2683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2683Owners) (hw : w ∈ b31SpatialAngle2683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2684OwnerNodes : Array (Fin 7023) := #[1376,1377]

def b31SpatialAngle2684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2684OwnerNodes.getD part.val 0)

def b31SpatialAngle2684OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2684OtherNodes.getD part.val 0)

def b31SpatialAngle2684Forward0 : AxisExclusionCertificate := ⟨(-10854155145/68719476736:ℚ),(-8925343553/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2684Forward1 : AxisExclusionCertificate := ⟨(25878363841/68719476736:ℚ),(14042370803/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2684Forward2 : AxisExclusionCertificate := ⟨(-3927126799/17179869184:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2684Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-2654800873/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2684Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2684Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14540424583/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2684Forward0,b31SpatialAngle2684Forward1,b31SpatialAngle2684Forward2],![b31SpatialAngle2684Reverse0,b31SpatialAngle2684Reverse1,b31SpatialAngle2684Reverse2]⟩

def b31SpatialAngle2684OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2684OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2684OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2684OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2684OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2684OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2684OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2684OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2684OwnerAngularPage43 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2684OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2684OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2684OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2684OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2684OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2684OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2684OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2684OwnerSpatial n.val),(fun n => b31SpatialAngle2684OtherSpatial n.val),(fun n => b31SpatialAngle2684OwnerAngular n.val),(fun n => b31SpatialAngle2684OtherAngular n.val),b31SpatialAngle2684Pair⟩

theorem b31_spatial_angle_block2684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2684Owners
      b31SpatialAngle2684Others b31SpatialAngle2684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2684Owners) (hw : w ∈ b31SpatialAngle2684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2684_accepted
    v w hv hw T U hT hU

end
end Sixpack
