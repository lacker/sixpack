import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle138OwnerNodes : Array (Fin 7023) := #[2553]

def b31Case970SpatialAngle138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle138OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle138OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle138OtherNodes.getD part.val 0)

def b31Case970SpatialAngle138Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle138Forward1 : AxisExclusionCertificate := ⟨(16834004277/34359738368:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle138Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle138Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-16775216653/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle138Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle138Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle138Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle138Forward0,b31Case970SpatialAngle138Forward1,b31Case970SpatialAngle138Forward2],![b31Case970SpatialAngle138Reverse0,b31Case970SpatialAngle138Reverse1,b31Case970SpatialAngle138Reverse2]⟩

def b31Case970SpatialAngle138OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle138OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle138OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle138OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle138OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle138OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle138OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle138OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle138OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle138OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle138OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle138OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle138OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle138OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle138OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle138OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle138OwnerSpatial n.val),(fun n => b31Case970SpatialAngle138OtherSpatial n.val),(fun n => b31Case970SpatialAngle138OwnerAngular n.val),(fun n => b31Case970SpatialAngle138OtherAngular n.val),b31Case970SpatialAngle138Pair⟩

theorem b31_case970_spatial_angle_block138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle138Owners
      b31Case970SpatialAngle138Others b31Case970SpatialAngle138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle138Owners) (hw : w ∈ b31Case970SpatialAngle138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block138_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle139OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle139OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle139OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle139OtherNodes.getD part.val 0)

def b31Case970SpatialAngle139Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle139Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle139Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle139Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-9104203493/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle139Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle139Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle139Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle139Forward0,b31Case970SpatialAngle139Forward1,b31Case970SpatialAngle139Forward2],![b31Case970SpatialAngle139Reverse0,b31Case970SpatialAngle139Reverse1,b31Case970SpatialAngle139Reverse2]⟩

def b31Case970SpatialAngle139OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle139OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle139OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle139OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle139OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle139OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle139OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle139OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle139OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle139OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle139OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle139OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle139OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle139OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle139OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle139OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle139OwnerSpatial n.val),(fun n => b31Case970SpatialAngle139OtherSpatial n.val),(fun n => b31Case970SpatialAngle139OwnerAngular n.val),(fun n => b31Case970SpatialAngle139OtherAngular n.val),b31Case970SpatialAngle139Pair⟩

theorem b31_case970_spatial_angle_block139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle139Owners
      b31Case970SpatialAngle139Others b31Case970SpatialAngle139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle139Owners) (hw : w ∈ b31Case970SpatialAngle139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block139_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle140OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle140OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle140OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle140OtherNodes.getD part.val 0)

def b31Case970SpatialAngle140Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle140Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle140Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle140Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-17582980829/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle140Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(56812420409/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle140Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19590566603/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle140Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle140Forward0,b31Case970SpatialAngle140Forward1,b31Case970SpatialAngle140Forward2],![b31Case970SpatialAngle140Reverse0,b31Case970SpatialAngle140Reverse1,b31Case970SpatialAngle140Reverse2]⟩

def b31Case970SpatialAngle140OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle140OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle140OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle140OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle140OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle140OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle140OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle140OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle140OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle140OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle140OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle140OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle140OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle140OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle140OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle140OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle140OwnerSpatial n.val),(fun n => b31Case970SpatialAngle140OtherSpatial n.val),(fun n => b31Case970SpatialAngle140OwnerAngular n.val),(fun n => b31Case970SpatialAngle140OtherAngular n.val),b31Case970SpatialAngle140Pair⟩

theorem b31_case970_spatial_angle_block140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle140Owners
      b31Case970SpatialAngle140Others b31Case970SpatialAngle140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle140Owners) (hw : w ∈ b31Case970SpatialAngle140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block140_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle141OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle141OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle141OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle141OtherNodes.getD part.val 0)

def b31Case970SpatialAngle141Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle141Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle141Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle141Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-34476820489/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle141Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(28952830707/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle141Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle141Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle141Forward0,b31Case970SpatialAngle141Forward1,b31Case970SpatialAngle141Forward2],![b31Case970SpatialAngle141Reverse0,b31Case970SpatialAngle141Reverse1,b31Case970SpatialAngle141Reverse2]⟩

def b31Case970SpatialAngle141OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle141OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle141OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle141OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle141OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle141OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle141OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle141OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle141OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle141OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle141OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle141OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle141OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle141OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle141OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle141OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle141OwnerSpatial n.val),(fun n => b31Case970SpatialAngle141OtherSpatial n.val),(fun n => b31Case970SpatialAngle141OwnerAngular n.val),(fun n => b31Case970SpatialAngle141OtherAngular n.val),b31Case970SpatialAngle141Pair⟩

theorem b31_case970_spatial_angle_block141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle141Owners
      b31Case970SpatialAngle141Others b31Case970SpatialAngle141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle141Owners) (hw : w ∈ b31Case970SpatialAngle141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block141_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle142OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle142OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle142OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle142OtherNodes.getD part.val 0)

def b31Case970SpatialAngle142Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle142Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle142Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle142Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-8411364095/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle142Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle142Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22297628501/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle142Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle142Forward0,b31Case970SpatialAngle142Forward1,b31Case970SpatialAngle142Forward2],![b31Case970SpatialAngle142Reverse0,b31Case970SpatialAngle142Reverse1,b31Case970SpatialAngle142Reverse2]⟩

def b31Case970SpatialAngle142OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle142OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle142OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle142OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle142OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle142OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle142OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle142OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle142OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle142OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle142OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle142OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle142OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle142OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle142OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle142OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle142OwnerSpatial n.val),(fun n => b31Case970SpatialAngle142OtherSpatial n.val),(fun n => b31Case970SpatialAngle142OwnerAngular n.val),(fun n => b31Case970SpatialAngle142OtherAngular n.val),b31Case970SpatialAngle142Pair⟩

theorem b31_case970_spatial_angle_block142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle142Owners
      b31Case970SpatialAngle142Others b31Case970SpatialAngle142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle142Owners) (hw : w ∈ b31Case970SpatialAngle142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block142_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle143OwnerNodes : Array (Fin 7023) := #[2553]

def b31Case970SpatialAngle143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle143OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle143OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle143OtherNodes.getD part.val 0)

def b31Case970SpatialAngle143Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle143Forward1 : AxisExclusionCertificate := ⟨(16834004277/34359738368:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle143Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle143Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-16775216653/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle143Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle143Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle143Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle143Forward0,b31Case970SpatialAngle143Forward1,b31Case970SpatialAngle143Forward2],![b31Case970SpatialAngle143Reverse0,b31Case970SpatialAngle143Reverse1,b31Case970SpatialAngle143Reverse2]⟩

def b31Case970SpatialAngle143OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle143OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle143OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle143OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle143OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle143OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle143OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle143OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle143OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle143OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle143OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle143OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle143OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle143OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle143OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle143OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle143OwnerSpatial n.val),(fun n => b31Case970SpatialAngle143OtherSpatial n.val),(fun n => b31Case970SpatialAngle143OwnerAngular n.val),(fun n => b31Case970SpatialAngle143OtherAngular n.val),b31Case970SpatialAngle143Pair⟩

theorem b31_case970_spatial_angle_block143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle143Owners
      b31Case970SpatialAngle143Others b31Case970SpatialAngle143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle143Owners) (hw : w ∈ b31Case970SpatialAngle143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block143_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle144OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle144OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle144OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle144OtherNodes.getD part.val 0)

def b31Case970SpatialAngle144Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle144Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle144Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle144Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-9104203493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle144Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle144Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-16214122421/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle144Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle144Forward0,b31Case970SpatialAngle144Forward1,b31Case970SpatialAngle144Forward2],![b31Case970SpatialAngle144Reverse0,b31Case970SpatialAngle144Reverse1,b31Case970SpatialAngle144Reverse2]⟩

def b31Case970SpatialAngle144OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle144OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle144OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle144OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle144OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle144OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle144OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle144OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle144OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle144OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle144OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle144OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle144OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle144OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle144OwnerSpatial n.val),(fun n => b31Case970SpatialAngle144OtherSpatial n.val),(fun n => b31Case970SpatialAngle144OwnerAngular n.val),(fun n => b31Case970SpatialAngle144OtherAngular n.val),b31Case970SpatialAngle144Pair⟩

theorem b31_case970_spatial_angle_block144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle144Owners
      b31Case970SpatialAngle144Others b31Case970SpatialAngle144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle144Owners) (hw : w ∈ b31Case970SpatialAngle144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block144_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle145OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle145OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle145OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle145OtherNodes.getD part.val 0)

def b31Case970SpatialAngle145Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle145Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle145Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle145Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-17582980829/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle145Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(56812420409/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle145Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19590566603/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle145Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle145Forward0,b31Case970SpatialAngle145Forward1,b31Case970SpatialAngle145Forward2],![b31Case970SpatialAngle145Reverse0,b31Case970SpatialAngle145Reverse1,b31Case970SpatialAngle145Reverse2]⟩

def b31Case970SpatialAngle145OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle145OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle145OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle145OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle145OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle145OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle145OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle145OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle145OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle145OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle145OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle145OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle145OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle145OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle145OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle145OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle145OwnerSpatial n.val),(fun n => b31Case970SpatialAngle145OtherSpatial n.val),(fun n => b31Case970SpatialAngle145OwnerAngular n.val),(fun n => b31Case970SpatialAngle145OtherAngular n.val),b31Case970SpatialAngle145Pair⟩

theorem b31_case970_spatial_angle_block145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle145Owners
      b31Case970SpatialAngle145Others b31Case970SpatialAngle145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle145Owners) (hw : w ∈ b31Case970SpatialAngle145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block145_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle146OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle146OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle146OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle146OtherNodes.getD part.val 0)

def b31Case970SpatialAngle146Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle146Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle146Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle146Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-34476820489/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle146Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(28952830707/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle146Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle146Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle146Forward0,b31Case970SpatialAngle146Forward1,b31Case970SpatialAngle146Forward2],![b31Case970SpatialAngle146Reverse0,b31Case970SpatialAngle146Reverse1,b31Case970SpatialAngle146Reverse2]⟩

def b31Case970SpatialAngle146OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle146OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle146OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle146OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle146OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle146OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle146OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle146OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle146OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle146OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle146OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle146OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle146OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle146OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle146OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle146OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle146OwnerSpatial n.val),(fun n => b31Case970SpatialAngle146OtherSpatial n.val),(fun n => b31Case970SpatialAngle146OwnerAngular n.val),(fun n => b31Case970SpatialAngle146OtherAngular n.val),b31Case970SpatialAngle146Pair⟩

theorem b31_case970_spatial_angle_block146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle146Owners
      b31Case970SpatialAngle146Others b31Case970SpatialAngle146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle146Owners) (hw : w ∈ b31Case970SpatialAngle146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block146_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle147OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle147OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle147OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle147OtherNodes.getD part.val 0)

def b31Case970SpatialAngle147Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle147Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle147Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle147Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-8411364095/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle147Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle147Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22297628501/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle147Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle147Forward0,b31Case970SpatialAngle147Forward1,b31Case970SpatialAngle147Forward2],![b31Case970SpatialAngle147Reverse0,b31Case970SpatialAngle147Reverse1,b31Case970SpatialAngle147Reverse2]⟩

def b31Case970SpatialAngle147OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle147OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle147OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle147OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle147OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle147OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle147OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle147OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle147OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle147OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle147OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle147OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle147OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle147OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle147OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle147OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle147OwnerSpatial n.val),(fun n => b31Case970SpatialAngle147OtherSpatial n.val),(fun n => b31Case970SpatialAngle147OwnerAngular n.val),(fun n => b31Case970SpatialAngle147OtherAngular n.val),b31Case970SpatialAngle147Pair⟩

theorem b31_case970_spatial_angle_block147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle147Owners
      b31Case970SpatialAngle147Others b31Case970SpatialAngle147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle147Owners) (hw : w ∈ b31Case970SpatialAngle147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block147_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle148OwnerNodes : Array (Fin 7023) := #[2553]

def b31Case970SpatialAngle148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle148OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle148OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle148OtherNodes.getD part.val 0)

def b31Case970SpatialAngle148Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle148Forward1 : AxisExclusionCertificate := ⟨(16834004277/34359738368:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle148Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle148Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-16775216653/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle148Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle148Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle148Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle148Forward0,b31Case970SpatialAngle148Forward1,b31Case970SpatialAngle148Forward2],![b31Case970SpatialAngle148Reverse0,b31Case970SpatialAngle148Reverse1,b31Case970SpatialAngle148Reverse2]⟩

def b31Case970SpatialAngle148OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle148OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle148OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle148OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle148OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle148OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle148OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle148OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle148OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle148OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle148OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle148OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle148OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle148OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle148OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle148OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle148OwnerSpatial n.val),(fun n => b31Case970SpatialAngle148OtherSpatial n.val),(fun n => b31Case970SpatialAngle148OwnerAngular n.val),(fun n => b31Case970SpatialAngle148OtherAngular n.val),b31Case970SpatialAngle148Pair⟩

theorem b31_case970_spatial_angle_block148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle148Owners
      b31Case970SpatialAngle148Others b31Case970SpatialAngle148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle148Owners) (hw : w ∈ b31Case970SpatialAngle148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block148_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle149OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle149OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle149OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle149OtherNodes.getD part.val 0)

def b31Case970SpatialAngle149Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle149Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle149Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle149Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle149Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(49182821017/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle149Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-4826316175/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle149Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle149Forward0,b31Case970SpatialAngle149Forward1,b31Case970SpatialAngle149Forward2],![b31Case970SpatialAngle149Reverse0,b31Case970SpatialAngle149Reverse1,b31Case970SpatialAngle149Reverse2]⟩

def b31Case970SpatialAngle149OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle149OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle149OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle149OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle149OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle149OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle149OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle149OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle149OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle149OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle149OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle149OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle149OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle149OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle149OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle149OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle149OwnerSpatial n.val),(fun n => b31Case970SpatialAngle149OtherSpatial n.val),(fun n => b31Case970SpatialAngle149OwnerAngular n.val),(fun n => b31Case970SpatialAngle149OtherAngular n.val),b31Case970SpatialAngle149Pair⟩

theorem b31_case970_spatial_angle_block149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle149Owners
      b31Case970SpatialAngle149Others b31Case970SpatialAngle149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle149Owners) (hw : w ∈ b31Case970SpatialAngle149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block149_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle150OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle150OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle150OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle150OtherNodes.getD part.val 0)

def b31Case970SpatialAngle150Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle150Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle150Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle150Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle150Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(49182821017/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle150Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-9734793709/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle150Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle150Forward0,b31Case970SpatialAngle150Forward1,b31Case970SpatialAngle150Forward2],![b31Case970SpatialAngle150Reverse0,b31Case970SpatialAngle150Reverse1,b31Case970SpatialAngle150Reverse2]⟩

def b31Case970SpatialAngle150OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle150OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle150OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle150OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle150OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle150OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle150OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle150OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle150OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle150OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle150OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle150OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle150OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle150OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle150OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle150OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle150OwnerSpatial n.val),(fun n => b31Case970SpatialAngle150OtherSpatial n.val),(fun n => b31Case970SpatialAngle150OwnerAngular n.val),(fun n => b31Case970SpatialAngle150OtherAngular n.val),b31Case970SpatialAngle150Pair⟩

theorem b31_case970_spatial_angle_block150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle150Owners
      b31Case970SpatialAngle150Others b31Case970SpatialAngle150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle150Owners) (hw : w ∈ b31Case970SpatialAngle150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block150_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle151OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle151OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle151OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle151OtherNodes.getD part.val 0)

def b31Case970SpatialAngle151Forward0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle151Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle151Forward2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle151Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle151Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(49182821017/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle151Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-4826316175/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle151Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle151Forward0,b31Case970SpatialAngle151Forward1,b31Case970SpatialAngle151Forward2],![b31Case970SpatialAngle151Reverse0,b31Case970SpatialAngle151Reverse1,b31Case970SpatialAngle151Reverse2]⟩

def b31Case970SpatialAngle151OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle151OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle151OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle151OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle151OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle151OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle151OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle151OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle151OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31Case970SpatialAngle151OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle151OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle151OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle151OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle151OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle151OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle151OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle151OwnerSpatial n.val),(fun n => b31Case970SpatialAngle151OtherSpatial n.val),(fun n => b31Case970SpatialAngle151OwnerAngular n.val),(fun n => b31Case970SpatialAngle151OtherAngular n.val),b31Case970SpatialAngle151Pair⟩

theorem b31_case970_spatial_angle_block151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle151Owners
      b31Case970SpatialAngle151Others b31Case970SpatialAngle151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle151Owners) (hw : w ∈ b31Case970SpatialAngle151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block151_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle152OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle152OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle152OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle152OtherNodes.getD part.val 0)

def b31Case970SpatialAngle152Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle152Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle152Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle152Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle152Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(49182821017/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle152Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-9734793709/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle152Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle152Forward0,b31Case970SpatialAngle152Forward1,b31Case970SpatialAngle152Forward2],![b31Case970SpatialAngle152Reverse0,b31Case970SpatialAngle152Reverse1,b31Case970SpatialAngle152Reverse2]⟩

def b31Case970SpatialAngle152OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle152OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle152OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle152OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle152OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle152OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle152OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle152OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle152OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle152OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle152OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle152OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle152OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle152OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle152OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle152OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle152OwnerSpatial n.val),(fun n => b31Case970SpatialAngle152OtherSpatial n.val),(fun n => b31Case970SpatialAngle152OwnerAngular n.val),(fun n => b31Case970SpatialAngle152OtherAngular n.val),b31Case970SpatialAngle152Pair⟩

theorem b31_case970_spatial_angle_block152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle152Owners
      b31Case970SpatialAngle152Others b31Case970SpatialAngle152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle152Owners) (hw : w ∈ b31Case970SpatialAngle152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block152_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle153OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle153OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle153OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case970SpatialAngle153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle153OtherNodes.getD part.val 0)

def b31Case970SpatialAngle153Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(4836319899/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle153Forward1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle153Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle153Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-18701489873/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle153Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(49416730815/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle153Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-10164401725/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle153Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle153Forward0,b31Case970SpatialAngle153Forward1,b31Case970SpatialAngle153Forward2],![b31Case970SpatialAngle153Reverse0,b31Case970SpatialAngle153Reverse1,b31Case970SpatialAngle153Reverse2]⟩

def b31Case970SpatialAngle153OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle153OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle153OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle153OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle153OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case970SpatialAngle153OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case970SpatialAngle153OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle153OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle153OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle153OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle153OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle153OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle153OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle153OtherAngularPage139.getD (index%32) []
  | 12 => b31Case970SpatialAngle153OtherAngularPage140.getD (index%32) []
  | 17 => b31Case970SpatialAngle153OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle153OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,true),by decide⟩,15⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle153OwnerSpatial n.val),(fun n => b31Case970SpatialAngle153OtherSpatial n.val),(fun n => b31Case970SpatialAngle153OwnerAngular n.val),(fun n => b31Case970SpatialAngle153OtherAngular n.val),b31Case970SpatialAngle153Pair⟩

theorem b31_case970_spatial_angle_block153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle153Owners
      b31Case970SpatialAngle153Others b31Case970SpatialAngle153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle153Owners) (hw : w ∈ b31Case970SpatialAngle153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block153_accepted
    v w hv hw T U hT hU

end
end Sixpack
