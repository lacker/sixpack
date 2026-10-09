import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle122OwnerNodes : Array (Fin 7023) := #[2551]

def b31Case970SpatialAngle122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle122OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle122OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle122OtherNodes.getD part.val 0)

def b31Case970SpatialAngle122Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(44625805995/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle122Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle122Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle122Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle122Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle122Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle122Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle122Forward0,b31Case970SpatialAngle122Forward1,b31Case970SpatialAngle122Forward2],![b31Case970SpatialAngle122Reverse0,b31Case970SpatialAngle122Reverse1,b31Case970SpatialAngle122Reverse2]⟩

def b31Case970SpatialAngle122OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle122OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle122OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle122OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle122OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle122OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle122OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle122OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle122OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle122OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle122OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle122OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle122OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle122OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle122OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle122OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle122OwnerSpatial n.val),(fun n => b31Case970SpatialAngle122OtherSpatial n.val),(fun n => b31Case970SpatialAngle122OwnerAngular n.val),(fun n => b31Case970SpatialAngle122OtherAngular n.val),b31Case970SpatialAngle122Pair⟩

theorem b31_case970_spatial_angle_block122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle122Owners
      b31Case970SpatialAngle122Others b31Case970SpatialAngle122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle122Owners) (hw : w ∈ b31Case970SpatialAngle122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block122_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle123OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle123OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle123OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle123OtherNodes.getD part.val 0)

def b31Case970SpatialAngle123Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle123Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle123Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle123Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle123Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(13421785231/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle123Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle123Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle123Forward0,b31Case970SpatialAngle123Forward1,b31Case970SpatialAngle123Forward2],![b31Case970SpatialAngle123Reverse0,b31Case970SpatialAngle123Reverse1,b31Case970SpatialAngle123Reverse2]⟩

def b31Case970SpatialAngle123OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle123OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle123OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle123OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle123OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle123OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle123OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle123OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle123OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle123OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle123OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle123OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle123OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle123OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle123OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle123OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle123OwnerSpatial n.val),(fun n => b31Case970SpatialAngle123OtherSpatial n.val),(fun n => b31Case970SpatialAngle123OwnerAngular n.val),(fun n => b31Case970SpatialAngle123OtherAngular n.val),b31Case970SpatialAngle123Pair⟩

theorem b31_case970_spatial_angle_block123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle123Owners
      b31Case970SpatialAngle123Others b31Case970SpatialAngle123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle123Owners) (hw : w ∈ b31Case970SpatialAngle123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block123_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle124OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle124OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle124OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle124OtherNodes.getD part.val 0)

def b31Case970SpatialAngle124Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle124Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle124Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle124Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle124Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13954155299/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle124Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19590566603/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle124Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle124Forward0,b31Case970SpatialAngle124Forward1,b31Case970SpatialAngle124Forward2],![b31Case970SpatialAngle124Reverse0,b31Case970SpatialAngle124Reverse1,b31Case970SpatialAngle124Reverse2]⟩

def b31Case970SpatialAngle124OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle124OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle124OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle124OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle124OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle124OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle124OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle124OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle124OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle124OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle124OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle124OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle124OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle124OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle124OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle124OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle124OwnerSpatial n.val),(fun n => b31Case970SpatialAngle124OtherSpatial n.val),(fun n => b31Case970SpatialAngle124OwnerAngular n.val),(fun n => b31Case970SpatialAngle124OtherAngular n.val),b31Case970SpatialAngle124Pair⟩

theorem b31_case970_spatial_angle_block124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle124Owners
      b31Case970SpatialAngle124Others b31Case970SpatialAngle124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle124Owners) (hw : w ∈ b31Case970SpatialAngle124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block124_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle125OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle125OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle125OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle125OtherNodes.getD part.val 0)

def b31Case970SpatialAngle125Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle125Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle125Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle125Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-8611041367/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle125Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(56877219589/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle125Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle125Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle125Forward0,b31Case970SpatialAngle125Forward1,b31Case970SpatialAngle125Forward2],![b31Case970SpatialAngle125Reverse0,b31Case970SpatialAngle125Reverse1,b31Case970SpatialAngle125Reverse2]⟩

def b31Case970SpatialAngle125OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle125OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle125OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle125OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle125OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle125OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle125OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle125OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle125OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle125OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle125OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle125OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle125OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle125OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle125OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle125OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle125OwnerSpatial n.val),(fun n => b31Case970SpatialAngle125OtherSpatial n.val),(fun n => b31Case970SpatialAngle125OwnerAngular n.val),(fun n => b31Case970SpatialAngle125OtherAngular n.val),b31Case970SpatialAngle125Pair⟩

theorem b31_case970_spatial_angle_block125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle125Owners
      b31Case970SpatialAngle125Others b31Case970SpatialAngle125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle125Owners) (hw : w ∈ b31Case970SpatialAngle125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block125_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle126OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle126OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle126OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle126OtherNodes.getD part.val 0)

def b31Case970SpatialAngle126Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle126Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle126Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle126Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle126Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle126Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22297628501/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle126Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle126Forward0,b31Case970SpatialAngle126Forward1,b31Case970SpatialAngle126Forward2],![b31Case970SpatialAngle126Reverse0,b31Case970SpatialAngle126Reverse1,b31Case970SpatialAngle126Reverse2]⟩

def b31Case970SpatialAngle126OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle126OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle126OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle126OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle126OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle126OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle126OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle126OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle126OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle126OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle126OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle126OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle126OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle126OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle126OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle126OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle126OwnerSpatial n.val),(fun n => b31Case970SpatialAngle126OtherSpatial n.val),(fun n => b31Case970SpatialAngle126OwnerAngular n.val),(fun n => b31Case970SpatialAngle126OtherAngular n.val),b31Case970SpatialAngle126Pair⟩

theorem b31_case970_spatial_angle_block126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle126Owners
      b31Case970SpatialAngle126Others b31Case970SpatialAngle126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle126Owners) (hw : w ∈ b31Case970SpatialAngle126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block126_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle127OwnerNodes : Array (Fin 7023) := #[2551]

def b31Case970SpatialAngle127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle127OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle127OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle127OtherNodes.getD part.val 0)

def b31Case970SpatialAngle127Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle127Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle127Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle127Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle127Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle127Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle127Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle127Forward0,b31Case970SpatialAngle127Forward1,b31Case970SpatialAngle127Forward2],![b31Case970SpatialAngle127Reverse0,b31Case970SpatialAngle127Reverse1,b31Case970SpatialAngle127Reverse2]⟩

def b31Case970SpatialAngle127OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle127OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle127OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle127OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle127OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle127OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle127OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle127OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle127OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle127OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle127OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle127OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle127OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle127OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle127OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle127OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle127OwnerSpatial n.val),(fun n => b31Case970SpatialAngle127OtherSpatial n.val),(fun n => b31Case970SpatialAngle127OwnerAngular n.val),(fun n => b31Case970SpatialAngle127OtherAngular n.val),b31Case970SpatialAngle127Pair⟩

theorem b31_case970_spatial_angle_block127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle127Owners
      b31Case970SpatialAngle127Others b31Case970SpatialAngle127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle127Owners) (hw : w ∈ b31Case970SpatialAngle127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block127_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle128OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle128OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle128OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle128OtherNodes.getD part.val 0)

def b31Case970SpatialAngle128Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43822258055/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle128Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle128Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle128Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle128Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle128Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-16214122421/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle128Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle128Forward0,b31Case970SpatialAngle128Forward1,b31Case970SpatialAngle128Forward2],![b31Case970SpatialAngle128Reverse0,b31Case970SpatialAngle128Reverse1,b31Case970SpatialAngle128Reverse2]⟩

def b31Case970SpatialAngle128OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle128OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle128OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle128OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle128OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle128OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle128OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle128OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle128OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle128OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle128OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle128OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle128OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle128OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle128OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle128OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle128OwnerSpatial n.val),(fun n => b31Case970SpatialAngle128OtherSpatial n.val),(fun n => b31Case970SpatialAngle128OwnerAngular n.val),(fun n => b31Case970SpatialAngle128OtherAngular n.val),b31Case970SpatialAngle128Pair⟩

theorem b31_case970_spatial_angle_block128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle128Owners
      b31Case970SpatialAngle128Others b31Case970SpatialAngle128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle128Owners) (hw : w ∈ b31Case970SpatialAngle128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block128_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle129OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle129OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle129OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle129OtherNodes.getD part.val 0)

def b31Case970SpatialAngle129Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle129Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle129Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle129Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle129Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13954155299/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle129Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19590566603/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle129Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle129Forward0,b31Case970SpatialAngle129Forward1,b31Case970SpatialAngle129Forward2],![b31Case970SpatialAngle129Reverse0,b31Case970SpatialAngle129Reverse1,b31Case970SpatialAngle129Reverse2]⟩

def b31Case970SpatialAngle129OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle129OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle129OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle129OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle129OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle129OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle129OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle129OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle129OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle129OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle129OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle129OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle129OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle129OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle129OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle129OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle129OwnerSpatial n.val),(fun n => b31Case970SpatialAngle129OtherSpatial n.val),(fun n => b31Case970SpatialAngle129OwnerAngular n.val),(fun n => b31Case970SpatialAngle129OtherAngular n.val),b31Case970SpatialAngle129Pair⟩

theorem b31_case970_spatial_angle_block129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle129Owners
      b31Case970SpatialAngle129Others b31Case970SpatialAngle129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle129Owners) (hw : w ∈ b31Case970SpatialAngle129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block129_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle130OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle130OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle130OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle130OtherNodes.getD part.val 0)

def b31Case970SpatialAngle130Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle130Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle130Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle130Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-8611041367/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle130Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(56877219589/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle130Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle130Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle130Forward0,b31Case970SpatialAngle130Forward1,b31Case970SpatialAngle130Forward2],![b31Case970SpatialAngle130Reverse0,b31Case970SpatialAngle130Reverse1,b31Case970SpatialAngle130Reverse2]⟩

def b31Case970SpatialAngle130OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle130OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle130OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle130OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle130OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle130OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle130OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle130OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle130OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle130OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle130OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle130OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle130OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle130OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle130OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle130OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle130OwnerSpatial n.val),(fun n => b31Case970SpatialAngle130OtherSpatial n.val),(fun n => b31Case970SpatialAngle130OwnerAngular n.val),(fun n => b31Case970SpatialAngle130OtherAngular n.val),b31Case970SpatialAngle130Pair⟩

theorem b31_case970_spatial_angle_block130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle130Owners
      b31Case970SpatialAngle130Others b31Case970SpatialAngle130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle130Owners) (hw : w ∈ b31Case970SpatialAngle130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block130_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle131OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle131OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle131OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle131OtherNodes.getD part.val 0)

def b31Case970SpatialAngle131Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle131Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle131Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle131Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle131Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle131Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22297628501/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle131Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle131Forward0,b31Case970SpatialAngle131Forward1,b31Case970SpatialAngle131Forward2],![b31Case970SpatialAngle131Reverse0,b31Case970SpatialAngle131Reverse1,b31Case970SpatialAngle131Reverse2]⟩

def b31Case970SpatialAngle131OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle131OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle131OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle131OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle131OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle131OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle131OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle131OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle131OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle131OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle131OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle131OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle131OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle131OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle131OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle131OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle131OwnerSpatial n.val),(fun n => b31Case970SpatialAngle131OtherSpatial n.val),(fun n => b31Case970SpatialAngle131OwnerAngular n.val),(fun n => b31Case970SpatialAngle131OtherAngular n.val),b31Case970SpatialAngle131Pair⟩

theorem b31_case970_spatial_angle_block131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle131Owners
      b31Case970SpatialAngle131Others b31Case970SpatialAngle131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle131Owners) (hw : w ∈ b31Case970SpatialAngle131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block131_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle132OwnerNodes : Array (Fin 7023) := #[2551]

def b31Case970SpatialAngle132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle132OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle132OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle132OtherNodes.getD part.val 0)

def b31Case970SpatialAngle132Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle132Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle132Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle132Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle132Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle132Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21491294975/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle132Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle132Forward0,b31Case970SpatialAngle132Forward1,b31Case970SpatialAngle132Forward2],![b31Case970SpatialAngle132Reverse0,b31Case970SpatialAngle132Reverse1,b31Case970SpatialAngle132Reverse2]⟩

def b31Case970SpatialAngle132OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle132OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle132OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle132OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle132OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle132OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle132OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle132OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle132OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle132OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle132OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle132OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle132OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle132OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle132OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle132OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle132OwnerSpatial n.val),(fun n => b31Case970SpatialAngle132OtherSpatial n.val),(fun n => b31Case970SpatialAngle132OwnerAngular n.val),(fun n => b31Case970SpatialAngle132OtherAngular n.val),b31Case970SpatialAngle132Pair⟩

theorem b31_case970_spatial_angle_block132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle132Owners
      b31Case970SpatialAngle132Others b31Case970SpatialAngle132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle132Owners) (hw : w ∈ b31Case970SpatialAngle132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block132_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle133OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle133OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle133OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle133OtherNodes.getD part.val 0)

def b31Case970SpatialAngle133Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle133Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle133Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle133Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-9104203493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle133Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle133Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-16214122421/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle133Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle133Forward0,b31Case970SpatialAngle133Forward1,b31Case970SpatialAngle133Forward2],![b31Case970SpatialAngle133Reverse0,b31Case970SpatialAngle133Reverse1,b31Case970SpatialAngle133Reverse2]⟩

def b31Case970SpatialAngle133OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle133OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle133OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle133OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle133OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle133OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle133OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle133OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle133OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle133OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle133OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle133OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle133OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle133OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle133OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle133OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle133OwnerSpatial n.val),(fun n => b31Case970SpatialAngle133OtherSpatial n.val),(fun n => b31Case970SpatialAngle133OwnerAngular n.val),(fun n => b31Case970SpatialAngle133OtherAngular n.val),b31Case970SpatialAngle133Pair⟩

theorem b31_case970_spatial_angle_block133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle133Owners
      b31Case970SpatialAngle133Others b31Case970SpatialAngle133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle133Owners) (hw : w ∈ b31Case970SpatialAngle133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block133_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle134OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle134OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle134OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle134OtherNodes.getD part.val 0)

def b31Case970SpatialAngle134Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle134Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle134Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle134Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-16684348667/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle134Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle134Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle134Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle134Forward0,b31Case970SpatialAngle134Forward1,b31Case970SpatialAngle134Forward2],![b31Case970SpatialAngle134Reverse0,b31Case970SpatialAngle134Reverse1,b31Case970SpatialAngle134Reverse2]⟩

def b31Case970SpatialAngle134OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle134OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle134OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle134OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle134OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle134OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle134OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle134OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle134OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle134OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle134OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle134OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle134OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle134OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle134OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle134OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle134OwnerSpatial n.val),(fun n => b31Case970SpatialAngle134OtherSpatial n.val),(fun n => b31Case970SpatialAngle134OwnerAngular n.val),(fun n => b31Case970SpatialAngle134OtherAngular n.val),b31Case970SpatialAngle134Pair⟩

theorem b31_case970_spatial_angle_block134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle134Owners
      b31Case970SpatialAngle134Others b31Case970SpatialAngle134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle134Owners) (hw : w ∈ b31Case970SpatialAngle134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block134_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle135OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle135OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle135OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle135OtherNodes.getD part.val 0)

def b31Case970SpatialAngle135Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(5479107495/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle135Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle135Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle135Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-17582980829/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle135Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(56812420409/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle135Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19590566603/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle135Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle135Forward0,b31Case970SpatialAngle135Forward1,b31Case970SpatialAngle135Forward2],![b31Case970SpatialAngle135Reverse0,b31Case970SpatialAngle135Reverse1,b31Case970SpatialAngle135Reverse2]⟩

def b31Case970SpatialAngle135OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle135OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle135OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle135OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle135OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle135OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle135OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle135OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle135OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle135OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle135OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle135OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle135OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle135OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle135OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle135OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle135OwnerSpatial n.val),(fun n => b31Case970SpatialAngle135OtherSpatial n.val),(fun n => b31Case970SpatialAngle135OwnerAngular n.val),(fun n => b31Case970SpatialAngle135OtherAngular n.val),b31Case970SpatialAngle135Pair⟩

theorem b31_case970_spatial_angle_block135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle135Owners
      b31Case970SpatialAngle135Others b31Case970SpatialAngle135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle135Owners) (hw : w ∈ b31Case970SpatialAngle135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block135_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle136OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle136OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle136OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle136OtherNodes.getD part.val 0)

def b31Case970SpatialAngle136Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle136Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle136Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle136Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-34476820489/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle136Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(28952830707/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle136Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle136Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle136Forward0,b31Case970SpatialAngle136Forward1,b31Case970SpatialAngle136Forward2],![b31Case970SpatialAngle136Reverse0,b31Case970SpatialAngle136Reverse1,b31Case970SpatialAngle136Reverse2]⟩

def b31Case970SpatialAngle136OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle136OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle136OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle136OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle136OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle136OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle136OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle136OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle136OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle136OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle136OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle136OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle136OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle136OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle136OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle136OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle136OwnerSpatial n.val),(fun n => b31Case970SpatialAngle136OtherSpatial n.val),(fun n => b31Case970SpatialAngle136OwnerAngular n.val),(fun n => b31Case970SpatialAngle136OtherAngular n.val),b31Case970SpatialAngle136Pair⟩

theorem b31_case970_spatial_angle_block136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle136Owners
      b31Case970SpatialAngle136Others b31Case970SpatialAngle136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle136Owners) (hw : w ∈ b31Case970SpatialAngle136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block136_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle137OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle137OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle137OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle137OtherNodes.getD part.val 0)

def b31Case970SpatialAngle137Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle137Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(13569387873/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle137Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle137Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-8411364095/17179869184:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle137Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle137Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22297628501/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle137Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle137Forward0,b31Case970SpatialAngle137Forward1,b31Case970SpatialAngle137Forward2],![b31Case970SpatialAngle137Reverse0,b31Case970SpatialAngle137Reverse1,b31Case970SpatialAngle137Reverse2]⟩

def b31Case970SpatialAngle137OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle137OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle137OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle137OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle137OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle137OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle137OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle137OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle137OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle137OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle137OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle137OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle137OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle137OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle137OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle137OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle137OwnerSpatial n.val),(fun n => b31Case970SpatialAngle137OtherSpatial n.val),(fun n => b31Case970SpatialAngle137OwnerAngular n.val),(fun n => b31Case970SpatialAngle137OtherAngular n.val),b31Case970SpatialAngle137Pair⟩

theorem b31_case970_spatial_angle_block137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle137Owners
      b31Case970SpatialAngle137Others b31Case970SpatialAngle137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle137Owners) (hw : w ∈ b31Case970SpatialAngle137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block137_accepted
    v w hv hw T U hT hU

end
end Sixpack
