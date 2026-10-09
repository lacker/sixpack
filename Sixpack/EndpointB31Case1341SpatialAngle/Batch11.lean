import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle106OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle106OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle106OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle106OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle106Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle106Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(662698821/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle106Forward2 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(16761679157/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle106Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle106Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle106Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-5586848131/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle106Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle106Forward0,b31Case1341SpatialAngle106Forward1,b31Case1341SpatialAngle106Forward2],![b31Case1341SpatialAngle106Reverse0,b31Case1341SpatialAngle106Reverse1,b31Case1341SpatialAngle106Reverse2]⟩

def b31Case1341SpatialAngle106OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle106OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle106OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle106OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle106OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle106OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle106OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle106OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle106OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle106OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle106OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle106OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle106OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle106OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle106OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle106OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle106OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle106OtherSpatial n.val),(fun n => b31Case1341SpatialAngle106OwnerAngular n.val),(fun n => b31Case1341SpatialAngle106OtherAngular n.val),b31Case1341SpatialAngle106Pair⟩

theorem b31_case1341_spatial_angle_block106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle106Owners
      b31Case1341SpatialAngle106Others b31Case1341SpatialAngle106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle106Owners) (hw : w ∈ b31Case1341SpatialAngle106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block106_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle107OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle107OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle107OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle107OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle107Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle107Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(20674881229/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle107Forward2 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle107Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle107Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle107Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22578179261/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle107Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle107Forward0,b31Case1341SpatialAngle107Forward1,b31Case1341SpatialAngle107Forward2],![b31Case1341SpatialAngle107Reverse0,b31Case1341SpatialAngle107Reverse1,b31Case1341SpatialAngle107Reverse2]⟩

def b31Case1341SpatialAngle107OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle107OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle107OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle107OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle107OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle107OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle107OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle107OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle107OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle107OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle107OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle107OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle107OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle107OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle107OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle107OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle107OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle107OtherSpatial n.val),(fun n => b31Case1341SpatialAngle107OwnerAngular n.val),(fun n => b31Case1341SpatialAngle107OtherAngular n.val),b31Case1341SpatialAngle107Pair⟩

theorem b31_case1341_spatial_angle_block107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle107Owners
      b31Case1341SpatialAngle107Others b31Case1341SpatialAngle107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle107Owners) (hw : w ∈ b31Case1341SpatialAngle107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block107_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle108OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle108OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle108OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle108OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle108Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56353324089/68719476736:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle108Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(20674881229/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle108Forward2 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(37041190491/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle108Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4274937797/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle108Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle108Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12560279671/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle108Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle108Forward0,b31Case1341SpatialAngle108Forward1,b31Case1341SpatialAngle108Forward2],![b31Case1341SpatialAngle108Reverse0,b31Case1341SpatialAngle108Reverse1,b31Case1341SpatialAngle108Reverse2]⟩

def b31Case1341SpatialAngle108OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle108OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle108OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle108OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle108OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle108OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle108OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle108OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle108OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle108OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle108OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle108OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle108OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle108OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle108OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle108OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle108OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle108OtherSpatial n.val),(fun n => b31Case1341SpatialAngle108OwnerAngular n.val),(fun n => b31Case1341SpatialAngle108OtherAngular n.val),b31Case1341SpatialAngle108Pair⟩

theorem b31_case1341_spatial_angle_block108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle108Owners
      b31Case1341SpatialAngle108Others b31Case1341SpatialAngle108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle108Owners) (hw : w ∈ b31Case1341SpatialAngle108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block108_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle109OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle109OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle109OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle109OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle109Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle109Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(10419187975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle109Forward2 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle109Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle109Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle109Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22578179261/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle109Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle109Forward0,b31Case1341SpatialAngle109Forward1,b31Case1341SpatialAngle109Forward2],![b31Case1341SpatialAngle109Reverse0,b31Case1341SpatialAngle109Reverse1,b31Case1341SpatialAngle109Reverse2]⟩

def b31Case1341SpatialAngle109OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle109OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle109OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle109OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle109OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle109OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle109OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle109OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle109OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle109OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle109OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle109OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle109OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle109OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle109OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle109OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle109OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle109OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle109OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle109OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle109OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle109OtherSpatial n.val),(fun n => b31Case1341SpatialAngle109OwnerAngular n.val),(fun n => b31Case1341SpatialAngle109OtherAngular n.val),b31Case1341SpatialAngle109Pair⟩

theorem b31_case1341_spatial_angle_block109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle109Owners
      b31Case1341SpatialAngle109Others b31Case1341SpatialAngle109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle109Owners) (hw : w ∈ b31Case1341SpatialAngle109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block109_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle110OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle110OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle110OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle110OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle110Forward0 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle110Forward1 : AxisExclusionCertificate := ⟨(13384268291/34359738368:ℚ),(20532820945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle110Forward2 : AxisExclusionCertificate := ⟨(8534428899/34359738368:ℚ),(38920819987/68719476736:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle110Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18433077145/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle110Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle110Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25338661979/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle110Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle110Forward0,b31Case1341SpatialAngle110Forward1,b31Case1341SpatialAngle110Forward2],![b31Case1341SpatialAngle110Reverse0,b31Case1341SpatialAngle110Reverse1,b31Case1341SpatialAngle110Reverse2]⟩

def b31Case1341SpatialAngle110OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle110OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle110OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle110OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle110OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle110OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle110OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle110OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle110OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle110OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle110OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle110OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle110OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle110OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle110OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle110OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,4⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle110OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle110OtherSpatial n.val),(fun n => b31Case1341SpatialAngle110OwnerAngular n.val),(fun n => b31Case1341SpatialAngle110OtherAngular n.val),b31Case1341SpatialAngle110Pair⟩

theorem b31_case1341_spatial_angle_block110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle110Owners
      b31Case1341SpatialAngle110Others b31Case1341SpatialAngle110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle110Owners) (hw : w ∈ b31Case1341SpatialAngle110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block110_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle111OwnerNodes : Array (Fin 7023) := #[2042]

def b31Case1341SpatialAngle111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle111OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle111OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle111OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle111Forward0 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle111Forward1 : AxisExclusionCertificate := ⟨(13447374143/34359738368:ℚ),(10186282331/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(42952965/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle111Forward2 : AxisExclusionCertificate := ⟨(17622876891/68719476736:ℚ),(39643347173/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle111Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-2125915905/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle111Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle111Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26669320289/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle111Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle111Forward0,b31Case1341SpatialAngle111Forward1,b31Case1341SpatialAngle111Forward2],![b31Case1341SpatialAngle111Reverse0,b31Case1341SpatialAngle111Reverse1,b31Case1341SpatialAngle111Reverse2]⟩

def b31Case1341SpatialAngle111OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle111OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle111OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle111OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle111OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle111OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle111OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle111OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle111OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle111OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle111OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle111OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle111OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle111OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle111OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle111OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,8⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle111OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle111OtherSpatial n.val),(fun n => b31Case1341SpatialAngle111OwnerAngular n.val),(fun n => b31Case1341SpatialAngle111OtherAngular n.val),b31Case1341SpatialAngle111Pair⟩

theorem b31_case1341_spatial_angle_block111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle111Owners
      b31Case1341SpatialAngle111Others b31Case1341SpatialAngle111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle111Owners) (hw : w ∈ b31Case1341SpatialAngle111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block111_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle112OwnerNodes : Array (Fin 7023) := #[2043]

def b31Case1341SpatialAngle112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle112OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle112OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle112OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle112Forward0 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle112Forward1 : AxisExclusionCertificate := ⟨(13678231747/34359738368:ℚ),(21201456299/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle112Forward2 : AxisExclusionCertificate := ⟨(16975579145/68719476736:ℚ),(19482329817/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle112Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-16967872703/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle112Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle112Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26617399469/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle112Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle112Forward0,b31Case1341SpatialAngle112Forward1,b31Case1341SpatialAngle112Forward2],![b31Case1341SpatialAngle112Reverse0,b31Case1341SpatialAngle112Reverse1,b31Case1341SpatialAngle112Reverse2]⟩

def b31Case1341SpatialAngle112OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle112OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle112OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle112OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle112OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle112OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle112OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle112OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle112OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle112OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle112OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle112OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle112OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle112OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle112OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle112OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,9⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle112OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle112OtherSpatial n.val),(fun n => b31Case1341SpatialAngle112OwnerAngular n.val),(fun n => b31Case1341SpatialAngle112OtherAngular n.val),b31Case1341SpatialAngle112Pair⟩

theorem b31_case1341_spatial_angle_block112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle112Owners
      b31Case1341SpatialAngle112Others b31Case1341SpatialAngle112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle112Owners) (hw : w ∈ b31Case1341SpatialAngle112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block112_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle113OwnerNodes : Array (Fin 7023) := #[2062,2063]

def b31Case1341SpatialAngle113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle113OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle113OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle113OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle113Forward0 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle113Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle113Forward2 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle113Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle113Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(5146697933/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle113Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-22364899231/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle113Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle113Forward0,b31Case1341SpatialAngle113Forward1,b31Case1341SpatialAngle113Forward2],![b31Case1341SpatialAngle113Reverse0,b31Case1341SpatialAngle113Reverse1,b31Case1341SpatialAngle113Reverse2]⟩

def b31Case1341SpatialAngle113OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle113OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle113OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle113OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle113OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle113OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle113OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle113OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle113OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle113OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle113OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle113OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle113OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle113OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle113OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle113OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle113OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle113OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle113OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle113OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle113OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle113OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle113OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle113OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,1⟩,⟨32,16,⟨(0,15,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle113OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle113OtherSpatial n.val),(fun n => b31Case1341SpatialAngle113OwnerAngular n.val),(fun n => b31Case1341SpatialAngle113OtherAngular n.val),b31Case1341SpatialAngle113Pair⟩

theorem b31_case1341_spatial_angle_block113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle113Owners
      b31Case1341SpatialAngle113Others b31Case1341SpatialAngle113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle113Owners) (hw : w ∈ b31Case1341SpatialAngle113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block113_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle114OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle114OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle114OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle114OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle114Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle114Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(4939030163/17179869184:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle114Forward2 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(37549894461/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle114Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-9938120013/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle114Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle114Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-23107383357/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle114Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle114Forward0,b31Case1341SpatialAngle114Forward1,b31Case1341SpatialAngle114Forward2],![b31Case1341SpatialAngle114Reverse0,b31Case1341SpatialAngle114Reverse1,b31Case1341SpatialAngle114Reverse2]⟩

def b31Case1341SpatialAngle114OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle114OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle114OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle114OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle114OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle114OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle114OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle114OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle114OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle114OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle114OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle114OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle114OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle114OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle114OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle114OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle114OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle114OtherSpatial n.val),(fun n => b31Case1341SpatialAngle114OwnerAngular n.val),(fun n => b31Case1341SpatialAngle114OtherAngular n.val),b31Case1341SpatialAngle114Pair⟩

theorem b31_case1341_spatial_angle_block114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle114Owners
      b31Case1341SpatialAngle114Others b31Case1341SpatialAngle114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle114Owners) (hw : w ∈ b31Case1341SpatialAngle114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block114_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle115OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle115OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle115OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle115OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle115Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle115Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(662698821/2147483648:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle115Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(16761679157/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle115Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle115Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle115Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-23067851085/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle115Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle115Forward0,b31Case1341SpatialAngle115Forward1,b31Case1341SpatialAngle115Forward2],![b31Case1341SpatialAngle115Reverse0,b31Case1341SpatialAngle115Reverse1,b31Case1341SpatialAngle115Reverse2]⟩

def b31Case1341SpatialAngle115OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle115OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle115OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle115OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle115OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle115OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle115OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle115OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle115OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle115OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle115OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle115OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle115OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle115OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle115OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle115OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle115OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle115OtherSpatial n.val),(fun n => b31Case1341SpatialAngle115OwnerAngular n.val),(fun n => b31Case1341SpatialAngle115OtherAngular n.val),b31Case1341SpatialAngle115Pair⟩

theorem b31_case1341_spatial_angle_block115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle115Owners
      b31Case1341SpatialAngle115Others b31Case1341SpatialAngle115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle115Owners) (hw : w ∈ b31Case1341SpatialAngle115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block115_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle116OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle116OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle116OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle116OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle116Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle116Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(20674881229/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle116Forward2 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle116Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-9938120013/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle116Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle116Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-23107383357/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle116Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle116Forward0,b31Case1341SpatialAngle116Forward1,b31Case1341SpatialAngle116Forward2],![b31Case1341SpatialAngle116Reverse0,b31Case1341SpatialAngle116Reverse1,b31Case1341SpatialAngle116Reverse2]⟩

def b31Case1341SpatialAngle116OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle116OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle116OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle116OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle116OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle116OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle116OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle116OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle116OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle116OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle116OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle116OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle116OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle116OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle116OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle116OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle116OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle116OtherSpatial n.val),(fun n => b31Case1341SpatialAngle116OwnerAngular n.val),(fun n => b31Case1341SpatialAngle116OtherAngular n.val),b31Case1341SpatialAngle116Pair⟩

theorem b31_case1341_spatial_angle_block116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle116Owners
      b31Case1341SpatialAngle116Others b31Case1341SpatialAngle116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle116Owners) (hw : w ∈ b31Case1341SpatialAngle116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block116_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle117OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle117OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle117OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle117OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle117Forward0 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-3600026229/4294967296:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle117Forward1 : AxisExclusionCertificate := ⟨(27234420913/68719476736:ℚ),(20382498341/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle117Forward2 : AxisExclusionCertificate := ⟨(17005332013/68719476736:ℚ),(4827140401/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle117Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17138406473/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle117Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle117Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-25677508999/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle117Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle117Forward0,b31Case1341SpatialAngle117Forward1,b31Case1341SpatialAngle117Forward2],![b31Case1341SpatialAngle117Reverse0,b31Case1341SpatialAngle117Reverse1,b31Case1341SpatialAngle117Reverse2]⟩

def b31Case1341SpatialAngle117OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle117OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle117OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle117OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle117OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle117OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle117OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle117OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle117OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle117OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle117OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle117OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle117OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle117OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle117OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle117OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,4⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle117OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle117OtherSpatial n.val),(fun n => b31Case1341SpatialAngle117OwnerAngular n.val),(fun n => b31Case1341SpatialAngle117OtherAngular n.val),b31Case1341SpatialAngle117Pair⟩

theorem b31_case1341_spatial_angle_block117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle117Owners
      b31Case1341SpatialAngle117Others b31Case1341SpatialAngle117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle117Owners) (hw : w ∈ b31Case1341SpatialAngle117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block117_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle118OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle118OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle118OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle118OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle118Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle118Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(10419187975/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle118Forward2 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle118Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-9938120013/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle118Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle118Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-23107383357/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle118Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle118Forward0,b31Case1341SpatialAngle118Forward1,b31Case1341SpatialAngle118Forward2],![b31Case1341SpatialAngle118Reverse0,b31Case1341SpatialAngle118Reverse1,b31Case1341SpatialAngle118Reverse2]⟩

def b31Case1341SpatialAngle118OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle118OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle118OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle118OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle118OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle118OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle118OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle118OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle118OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle118OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle118OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle118OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle118OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle118OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle118OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle118OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle118OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle118OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle118OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle118OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle118OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle118OtherSpatial n.val),(fun n => b31Case1341SpatialAngle118OwnerAngular n.val),(fun n => b31Case1341SpatialAngle118OtherAngular n.val),b31Case1341SpatialAngle118Pair⟩

theorem b31_case1341_spatial_angle_block118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle118Owners
      b31Case1341SpatialAngle118Others b31Case1341SpatialAngle118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle118Owners) (hw : w ∈ b31Case1341SpatialAngle118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block118_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle119OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle119OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle119OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle119OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle119Forward0 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle119Forward1 : AxisExclusionCertificate := ⟨(27234420913/68719476736:ℚ),(20532820945/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle119Forward2 : AxisExclusionCertificate := ⟨(17005332013/68719476736:ℚ),(38920819987/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle119Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18387850627/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle119Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle119Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25794566477/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle119Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle119Forward0,b31Case1341SpatialAngle119Forward1,b31Case1341SpatialAngle119Forward2],![b31Case1341SpatialAngle119Reverse0,b31Case1341SpatialAngle119Reverse1,b31Case1341SpatialAngle119Reverse2]⟩

def b31Case1341SpatialAngle119OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle119OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle119OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle119OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle119OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle119OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle119OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle119OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle119OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle119OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle119OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle119OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle119OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle119OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle119OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle119OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,4⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle119OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle119OtherSpatial n.val),(fun n => b31Case1341SpatialAngle119OwnerAngular n.val),(fun n => b31Case1341SpatialAngle119OtherAngular n.val),b31Case1341SpatialAngle119Pair⟩

theorem b31_case1341_spatial_angle_block119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle119Owners
      b31Case1341SpatialAngle119Others b31Case1341SpatialAngle119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle119Owners) (hw : w ∈ b31Case1341SpatialAngle119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block119_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle120OwnerNodes : Array (Fin 7023) := #[2338]

def b31Case1341SpatialAngle120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle120OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle120OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle120OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle120Forward0 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle120Forward1 : AxisExclusionCertificate := ⟨(27318595159/68719476736:ℚ),(10186282331/34359738368:ℚ),⟨![(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle120Forward2 : AxisExclusionCertificate := ⟨(8784106373/34359738368:ℚ),(39643347173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle120Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-1059397691/4294967296:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle120Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle120Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-3385857039/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle120Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle120Forward0,b31Case1341SpatialAngle120Forward1,b31Case1341SpatialAngle120Forward2],![b31Case1341SpatialAngle120Reverse0,b31Case1341SpatialAngle120Reverse1,b31Case1341SpatialAngle120Reverse2]⟩

def b31Case1341SpatialAngle120OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle120OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle120OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle120OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle120OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle120OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle120OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle120OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle120OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle120OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle120OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle120OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle120OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle120OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle120OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle120OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,8⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle120OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle120OtherSpatial n.val),(fun n => b31Case1341SpatialAngle120OwnerAngular n.val),(fun n => b31Case1341SpatialAngle120OtherAngular n.val),b31Case1341SpatialAngle120Pair⟩

theorem b31_case1341_spatial_angle_block120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle120Owners
      b31Case1341SpatialAngle120Others b31Case1341SpatialAngle120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle120Owners) (hw : w ∈ b31Case1341SpatialAngle120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block120_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle121OwnerNodes : Array (Fin 7023) := #[2339]

def b31Case1341SpatialAngle121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle121OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle121OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle121OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle121Forward0 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle121Forward1 : AxisExclusionCertificate := ⟨(13914757025/34359738368:ℚ),(21201456299/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle121Forward2 : AxisExclusionCertificate := ⟨(16907591963/68719476736:ℚ),(19482329817/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle121Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-8452337689/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle121Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle121Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-13540311585/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle121Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle121Forward0,b31Case1341SpatialAngle121Forward1,b31Case1341SpatialAngle121Forward2],![b31Case1341SpatialAngle121Reverse0,b31Case1341SpatialAngle121Reverse1,b31Case1341SpatialAngle121Reverse2]⟩

def b31Case1341SpatialAngle121OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle121OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle121OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle121OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle121OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle121OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle121OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle121OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle121OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle121OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle121OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle121OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle121OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle121OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle121OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle121OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,9⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle121OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle121OtherSpatial n.val),(fun n => b31Case1341SpatialAngle121OwnerAngular n.val),(fun n => b31Case1341SpatialAngle121OtherAngular n.val),b31Case1341SpatialAngle121Pair⟩

theorem b31_case1341_spatial_angle_block121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle121Owners
      b31Case1341SpatialAngle121Others b31Case1341SpatialAngle121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle121Owners) (hw : w ∈ b31Case1341SpatialAngle121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block121_accepted
    v w hv hw T U hT hU

end
end Sixpack
