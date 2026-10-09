import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle106OwnerNodes : Array (Fin 7023) := #[2549]

def b31Case970SpatialAngle106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle106OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle106OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle106OtherNodes.getD part.val 0)

def b31Case970SpatialAngle106Forward0 : AxisExclusionCertificate := ⟨(5627267881/17179869184:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle106Forward1 : AxisExclusionCertificate := ⟨(16307415361/34359738368:ℚ),(1596086507/8589934592:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle106Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle106Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-32510440513/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle106Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle106Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle106Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle106Forward0,b31Case970SpatialAngle106Forward1,b31Case970SpatialAngle106Forward2],![b31Case970SpatialAngle106Reverse0,b31Case970SpatialAngle106Reverse1,b31Case970SpatialAngle106Reverse2]⟩

def b31Case970SpatialAngle106OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle106OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle106OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle106OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle106OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle106OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle106OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle106OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle106OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle106OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle106OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle106OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle106OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle106OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle106OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle106OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle106OwnerSpatial n.val),(fun n => b31Case970SpatialAngle106OtherSpatial n.val),(fun n => b31Case970SpatialAngle106OwnerAngular n.val),(fun n => b31Case970SpatialAngle106OtherAngular n.val),b31Case970SpatialAngle106Pair⟩

theorem b31_case970_spatial_angle_block106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle106Owners
      b31Case970SpatialAngle106Others b31Case970SpatialAngle106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle106Owners) (hw : w ∈ b31Case970SpatialAngle106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block106_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle107OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle107OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle107OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle107OtherNodes.getD part.val 0)

def b31Case970SpatialAngle107Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle107Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle107Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle107Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-17680304721/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle107Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(13421785231/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle107Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-2042340669/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle107Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle107Forward0,b31Case970SpatialAngle107Forward1,b31Case970SpatialAngle107Forward2],![b31Case970SpatialAngle107Reverse0,b31Case970SpatialAngle107Reverse1,b31Case970SpatialAngle107Reverse2]⟩

def b31Case970SpatialAngle107OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle107OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle107OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle107OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle107OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle107OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle107OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle107OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle107OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle107OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle107OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle107OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle107OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle107OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle107OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle107OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle107OwnerSpatial n.val),(fun n => b31Case970SpatialAngle107OtherSpatial n.val),(fun n => b31Case970SpatialAngle107OwnerAngular n.val),(fun n => b31Case970SpatialAngle107OtherAngular n.val),b31Case970SpatialAngle107Pair⟩

theorem b31_case970_spatial_angle_block107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle107Owners
      b31Case970SpatialAngle107Others b31Case970SpatialAngle107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle107Owners) (hw : w ∈ b31Case970SpatialAngle107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block107_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle108OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle108OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle108OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle108OtherNodes.getD part.val 0)

def b31Case970SpatialAngle108Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle108Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle108Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle108Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-34105868725/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle108Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13954155299/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle108Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19654860323/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle108Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle108Forward0,b31Case970SpatialAngle108Forward1,b31Case970SpatialAngle108Forward2],![b31Case970SpatialAngle108Reverse0,b31Case970SpatialAngle108Reverse1,b31Case970SpatialAngle108Reverse2]⟩

def b31Case970SpatialAngle108OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle108OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle108OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle108OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle108OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle108OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle108OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle108OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle108OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle108OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle108OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle108OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle108OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle108OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle108OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle108OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle108OwnerSpatial n.val),(fun n => b31Case970SpatialAngle108OtherSpatial n.val),(fun n => b31Case970SpatialAngle108OwnerAngular n.val),(fun n => b31Case970SpatialAngle108OtherAngular n.val),b31Case970SpatialAngle108Pair⟩

theorem b31_case970_spatial_angle_block108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle108Owners
      b31Case970SpatialAngle108Others b31Case970SpatialAngle108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle108Owners) (hw : w ∈ b31Case970SpatialAngle108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block108_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle109OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle109OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle109OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle109OtherNodes.getD part.val 0)

def b31Case970SpatialAngle109Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle109Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle109Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle109Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-33415723643/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle109Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(56877219589/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle109Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21371957273/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle109Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle109Forward0,b31Case970SpatialAngle109Forward1,b31Case970SpatialAngle109Forward2],![b31Case970SpatialAngle109Reverse0,b31Case970SpatialAngle109Reverse1,b31Case970SpatialAngle109Reverse2]⟩

def b31Case970SpatialAngle109OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle109OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle109OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle109OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle109OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle109OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle109OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle109OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle109OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle109OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle109OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle109OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle109OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle109OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle109OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle109OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle109OwnerSpatial n.val),(fun n => b31Case970SpatialAngle109OtherSpatial n.val),(fun n => b31Case970SpatialAngle109OwnerAngular n.val),(fun n => b31Case970SpatialAngle109OtherAngular n.val),b31Case970SpatialAngle109Pair⟩

theorem b31_case970_spatial_angle_block109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle109Owners
      b31Case970SpatialAngle109Others b31Case970SpatialAngle109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle109Owners) (hw : w ∈ b31Case970SpatialAngle109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block109_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle110OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle110OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle110OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle110OtherNodes.getD part.val 0)

def b31Case970SpatialAngle110Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle110Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle110Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle110Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-32594905467/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle110Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle110Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22308515259/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle110Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle110Forward0,b31Case970SpatialAngle110Forward1,b31Case970SpatialAngle110Forward2],![b31Case970SpatialAngle110Reverse0,b31Case970SpatialAngle110Reverse1,b31Case970SpatialAngle110Reverse2]⟩

def b31Case970SpatialAngle110OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle110OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle110OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle110OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle110OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle110OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle110OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle110OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle110OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle110OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle110OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle110OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle110OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle110OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle110OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle110OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle110OwnerSpatial n.val),(fun n => b31Case970SpatialAngle110OtherSpatial n.val),(fun n => b31Case970SpatialAngle110OwnerAngular n.val),(fun n => b31Case970SpatialAngle110OtherAngular n.val),b31Case970SpatialAngle110Pair⟩

theorem b31_case970_spatial_angle_block110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle110Owners
      b31Case970SpatialAngle110Others b31Case970SpatialAngle110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle110Owners) (hw : w ∈ b31Case970SpatialAngle110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block110_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle111OwnerNodes : Array (Fin 7023) := #[2549]

def b31Case970SpatialAngle111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle111OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle111OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle111OtherNodes.getD part.val 0)

def b31Case970SpatialAngle111Forward0 : AxisExclusionCertificate := ⟨(5627267881/17179869184:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle111Forward1 : AxisExclusionCertificate := ⟨(16307415361/34359738368:ℚ),(13813657881/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle111Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle111Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-32510440513/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle111Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle111Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle111Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle111Forward0,b31Case970SpatialAngle111Forward1,b31Case970SpatialAngle111Forward2],![b31Case970SpatialAngle111Reverse0,b31Case970SpatialAngle111Reverse1,b31Case970SpatialAngle111Reverse2]⟩

def b31Case970SpatialAngle111OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle111OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle111OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle111OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle111OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle111OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle111OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle111OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle111OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle111OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle111OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle111OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle111OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle111OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle111OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle111OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle111OwnerSpatial n.val),(fun n => b31Case970SpatialAngle111OtherSpatial n.val),(fun n => b31Case970SpatialAngle111OwnerAngular n.val),(fun n => b31Case970SpatialAngle111OtherAngular n.val),b31Case970SpatialAngle111Pair⟩

theorem b31_case970_spatial_angle_block111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle111Owners
      b31Case970SpatialAngle111Others b31Case970SpatialAngle111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle111Owners) (hw : w ∈ b31Case970SpatialAngle111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block111_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle112OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle112OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle112OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle112OtherNodes.getD part.val 0)

def b31Case970SpatialAngle112Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle112Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle112Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle112Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-17680304721/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle112Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle112Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-2042340669/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle112Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle112Forward0,b31Case970SpatialAngle112Forward1,b31Case970SpatialAngle112Forward2],![b31Case970SpatialAngle112Reverse0,b31Case970SpatialAngle112Reverse1,b31Case970SpatialAngle112Reverse2]⟩

def b31Case970SpatialAngle112OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle112OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle112OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle112OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle112OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle112OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle112OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle112OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle112OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle112OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle112OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle112OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle112OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle112OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle112OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle112OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle112OwnerSpatial n.val),(fun n => b31Case970SpatialAngle112OtherSpatial n.val),(fun n => b31Case970SpatialAngle112OwnerAngular n.val),(fun n => b31Case970SpatialAngle112OtherAngular n.val),b31Case970SpatialAngle112Pair⟩

theorem b31_case970_spatial_angle_block112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle112Owners
      b31Case970SpatialAngle112Others b31Case970SpatialAngle112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle112Owners) (hw : w ∈ b31Case970SpatialAngle112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block112_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle113OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle113OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle113OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle113OtherNodes.getD part.val 0)

def b31Case970SpatialAngle113Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle113Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle113Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle113Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-34105868725/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle113Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13954155299/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle113Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19654860323/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle113Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle113Forward0,b31Case970SpatialAngle113Forward1,b31Case970SpatialAngle113Forward2],![b31Case970SpatialAngle113Reverse0,b31Case970SpatialAngle113Reverse1,b31Case970SpatialAngle113Reverse2]⟩

def b31Case970SpatialAngle113OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle113OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle113OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle113OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle113OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle113OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle113OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle113OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle113OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle113OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle113OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle113OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle113OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle113OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle113OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle113OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle113OwnerSpatial n.val),(fun n => b31Case970SpatialAngle113OtherSpatial n.val),(fun n => b31Case970SpatialAngle113OwnerAngular n.val),(fun n => b31Case970SpatialAngle113OtherAngular n.val),b31Case970SpatialAngle113Pair⟩

theorem b31_case970_spatial_angle_block113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle113Owners
      b31Case970SpatialAngle113Others b31Case970SpatialAngle113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle113Owners) (hw : w ∈ b31Case970SpatialAngle113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block113_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle114OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle114OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle114OtherNodes : Array (Fin 7023) := #[4633]

def b31Case970SpatialAngle114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle114OtherNodes.getD part.val 0)

def b31Case970SpatialAngle114Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle114Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle114Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle114Reverse0 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-33415723643/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle114Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(56877219589/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle114Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21371957273/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle114Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle114Forward0,b31Case970SpatialAngle114Forward1,b31Case970SpatialAngle114Forward2],![b31Case970SpatialAngle114Reverse0,b31Case970SpatialAngle114Reverse1,b31Case970SpatialAngle114Reverse2]⟩

def b31Case970SpatialAngle114OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle114OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle114OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle114OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle114OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle114OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle114OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle114OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle114OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle114OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle114OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle114OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle114OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle114OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle114OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle114OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle114OwnerSpatial n.val),(fun n => b31Case970SpatialAngle114OtherSpatial n.val),(fun n => b31Case970SpatialAngle114OwnerAngular n.val),(fun n => b31Case970SpatialAngle114OtherAngular n.val),b31Case970SpatialAngle114Pair⟩

theorem b31_case970_spatial_angle_block114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle114Owners
      b31Case970SpatialAngle114Others b31Case970SpatialAngle114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle114Owners) (hw : w ∈ b31Case970SpatialAngle114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block114_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle115OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle115OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle115OtherNodes : Array (Fin 7023) := #[4634]

def b31Case970SpatialAngle115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle115OtherNodes.getD part.val 0)

def b31Case970SpatialAngle115Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle115Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle115Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle115Reverse0 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-32594905467/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle115Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle115Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22308515259/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle115Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle115Forward0,b31Case970SpatialAngle115Forward1,b31Case970SpatialAngle115Forward2],![b31Case970SpatialAngle115Reverse0,b31Case970SpatialAngle115Reverse1,b31Case970SpatialAngle115Reverse2]⟩

def b31Case970SpatialAngle115OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle115OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle115OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle115OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle115OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle115OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle115OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle115OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle115OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle115OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle115OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle115OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle115OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle115OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle115OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle115OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,1,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle115OwnerSpatial n.val),(fun n => b31Case970SpatialAngle115OtherSpatial n.val),(fun n => b31Case970SpatialAngle115OwnerAngular n.val),(fun n => b31Case970SpatialAngle115OtherAngular n.val),b31Case970SpatialAngle115Pair⟩

theorem b31_case970_spatial_angle_block115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle115Owners
      b31Case970SpatialAngle115Others b31Case970SpatialAngle115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle115Owners) (hw : w ∈ b31Case970SpatialAngle115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block115_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle116OwnerNodes : Array (Fin 7023) := #[2549]

def b31Case970SpatialAngle116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle116OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle116OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle116OtherNodes.getD part.val 0)

def b31Case970SpatialAngle116Forward0 : AxisExclusionCertificate := ⟨(5627267881/17179869184:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle116Forward1 : AxisExclusionCertificate := ⟨(16307415361/34359738368:ℚ),(215966717/1073741824:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle116Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle116Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-32510440513/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle116Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle116Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle116Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle116Forward0,b31Case970SpatialAngle116Forward1,b31Case970SpatialAngle116Forward2],![b31Case970SpatialAngle116Reverse0,b31Case970SpatialAngle116Reverse1,b31Case970SpatialAngle116Reverse2]⟩

def b31Case970SpatialAngle116OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle116OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle116OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle116OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle116OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle116OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle116OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle116OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle116OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle116OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle116OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle116OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle116OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle116OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle116OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle116OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,127⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle116OwnerSpatial n.val),(fun n => b31Case970SpatialAngle116OtherSpatial n.val),(fun n => b31Case970SpatialAngle116OwnerAngular n.val),(fun n => b31Case970SpatialAngle116OtherAngular n.val),b31Case970SpatialAngle116Pair⟩

theorem b31_case970_spatial_angle_block116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle116Owners
      b31Case970SpatialAngle116Others b31Case970SpatialAngle116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle116Owners) (hw : w ∈ b31Case970SpatialAngle116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block116_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle117OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle117OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle117OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle117OtherNodes.getD part.val 0)

def b31Case970SpatialAngle117Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle117Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle117Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle117Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle117Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle117Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-16214122421/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle117Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle117Forward0,b31Case970SpatialAngle117Forward1,b31Case970SpatialAngle117Forward2],![b31Case970SpatialAngle117Reverse0,b31Case970SpatialAngle117Reverse1,b31Case970SpatialAngle117Reverse2]⟩

def b31Case970SpatialAngle117OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle117OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle117OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle117OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle117OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle117OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle117OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle117OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle117OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle117OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle117OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle117OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle117OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle117OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle117OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle117OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle117OwnerSpatial n.val),(fun n => b31Case970SpatialAngle117OtherSpatial n.val),(fun n => b31Case970SpatialAngle117OwnerAngular n.val),(fun n => b31Case970SpatialAngle117OtherAngular n.val),b31Case970SpatialAngle117Pair⟩

theorem b31_case970_spatial_angle_block117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle117Owners
      b31Case970SpatialAngle117Others b31Case970SpatialAngle117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle117Owners) (hw : w ∈ b31Case970SpatialAngle117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block117_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle118OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle118OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle118OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle118OtherNodes.getD part.val 0)

def b31Case970SpatialAngle118Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle118Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle118Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle118Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle118Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6792205311/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle118Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle118Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle118Forward0,b31Case970SpatialAngle118Forward1,b31Case970SpatialAngle118Forward2],![b31Case970SpatialAngle118Reverse0,b31Case970SpatialAngle118Reverse1,b31Case970SpatialAngle118Reverse2]⟩

def b31Case970SpatialAngle118OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle118OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle118OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle118OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle118OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle118OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle118OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle118OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle118OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle118OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle118OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle118OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle118OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle118OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle118OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle118OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle118OwnerSpatial n.val),(fun n => b31Case970SpatialAngle118OtherSpatial n.val),(fun n => b31Case970SpatialAngle118OwnerAngular n.val),(fun n => b31Case970SpatialAngle118OtherAngular n.val),b31Case970SpatialAngle118Pair⟩

theorem b31_case970_spatial_angle_block118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle118Owners
      b31Case970SpatialAngle118Others b31Case970SpatialAngle118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle118Owners) (hw : w ∈ b31Case970SpatialAngle118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block118_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle119OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle119OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle119OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle119OtherNodes.getD part.val 0)

def b31Case970SpatialAngle119Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(5479107495/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle119Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle119Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle119Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle119Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(13954155299/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle119Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19590566603/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle119Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle119Forward0,b31Case970SpatialAngle119Forward1,b31Case970SpatialAngle119Forward2],![b31Case970SpatialAngle119Reverse0,b31Case970SpatialAngle119Reverse1,b31Case970SpatialAngle119Reverse2]⟩

def b31Case970SpatialAngle119OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle119OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle119OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle119OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle119OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle119OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle119OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle119OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle119OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle119OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle119OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle119OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle119OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle119OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle119OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle119OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle119OwnerSpatial n.val),(fun n => b31Case970SpatialAngle119OtherSpatial n.val),(fun n => b31Case970SpatialAngle119OwnerAngular n.val),(fun n => b31Case970SpatialAngle119OtherAngular n.val),b31Case970SpatialAngle119Pair⟩

theorem b31_case970_spatial_angle_block119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle119Owners
      b31Case970SpatialAngle119Others b31Case970SpatialAngle119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle119Owners) (hw : w ∈ b31Case970SpatialAngle119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block119_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle120OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle120OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle120OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle120OtherNodes.getD part.val 0)

def b31Case970SpatialAngle120Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle120Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle120Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle120Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-8611041367/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle120Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(56877219589/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle120Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-5334825563/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle120Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle120Forward0,b31Case970SpatialAngle120Forward1,b31Case970SpatialAngle120Forward2],![b31Case970SpatialAngle120Reverse0,b31Case970SpatialAngle120Reverse1,b31Case970SpatialAngle120Reverse2]⟩

def b31Case970SpatialAngle120OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle120OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle120OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle120OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle120OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle120OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle120OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle120OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle120OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle120OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle120OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle120OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle120OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle120OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle120OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle120OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle120OwnerSpatial n.val),(fun n => b31Case970SpatialAngle120OtherSpatial n.val),(fun n => b31Case970SpatialAngle120OwnerAngular n.val),(fun n => b31Case970SpatialAngle120OtherAngular n.val),b31Case970SpatialAngle120Pair⟩

theorem b31_case970_spatial_angle_block120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle120Owners
      b31Case970SpatialAngle120Others b31Case970SpatialAngle120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle120Owners) (hw : w ∈ b31Case970SpatialAngle120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block120_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle121OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle121OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle121OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle121OtherNodes.getD part.val 0)

def b31Case970SpatialAngle121Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle121Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle121Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle121Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle121Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle121Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22297628501/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle121Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle121Forward0,b31Case970SpatialAngle121Forward1,b31Case970SpatialAngle121Forward2],![b31Case970SpatialAngle121Reverse0,b31Case970SpatialAngle121Reverse1,b31Case970SpatialAngle121Reverse2]⟩

def b31Case970SpatialAngle121OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle121OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle121OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle121OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle121OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle121OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle121OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle121OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle121OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle121OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle121OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle121OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle121OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle121OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle121OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle121OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle121OwnerSpatial n.val),(fun n => b31Case970SpatialAngle121OtherSpatial n.val),(fun n => b31Case970SpatialAngle121OwnerAngular n.val),(fun n => b31Case970SpatialAngle121OtherAngular n.val),b31Case970SpatialAngle121Pair⟩

theorem b31_case970_spatial_angle_block121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle121Owners
      b31Case970SpatialAngle121Others b31Case970SpatialAngle121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle121Owners) (hw : w ∈ b31Case970SpatialAngle121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block121_accepted
    v w hv hw T U hT hU

end
end Sixpack
