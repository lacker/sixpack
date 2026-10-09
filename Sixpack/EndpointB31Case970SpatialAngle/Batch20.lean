import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle170OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle170OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle170OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle170OtherNodes.getD part.val 0)

def b31Case970SpatialAngle170Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle170Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle170Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle170Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-8611041367/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle170Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(7105570571/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle170Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-2640200615/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle170Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle170Forward0,b31Case970SpatialAngle170Forward1,b31Case970SpatialAngle170Forward2],![b31Case970SpatialAngle170Reverse0,b31Case970SpatialAngle170Reverse1,b31Case970SpatialAngle170Reverse2]⟩

def b31Case970SpatialAngle170OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle170OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle170OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle170OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle170OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle170OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle170OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle170OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle170OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle170OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle170OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle170OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle170OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle170OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle170OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle170OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle170OwnerSpatial n.val),(fun n => b31Case970SpatialAngle170OtherSpatial n.val),(fun n => b31Case970SpatialAngle170OwnerAngular n.val),(fun n => b31Case970SpatialAngle170OtherAngular n.val),b31Case970SpatialAngle170Pair⟩

theorem b31_case970_spatial_angle_block170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle170Owners
      b31Case970SpatialAngle170Others b31Case970SpatialAngle170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle170Owners) (hw : w ∈ b31Case970SpatialAngle170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block170_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle171OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle171OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle171OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle171OtherNodes.getD part.val 0)

def b31Case970SpatialAngle171Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle171Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle171Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle171Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle171Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle171Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-11038777831/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle171Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle171Forward0,b31Case970SpatialAngle171Forward1,b31Case970SpatialAngle171Forward2],![b31Case970SpatialAngle171Reverse0,b31Case970SpatialAngle171Reverse1,b31Case970SpatialAngle171Reverse2]⟩

def b31Case970SpatialAngle171OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle171OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle171OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle171OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle171OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle171OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle171OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle171OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle171OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle171OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle171OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle171OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle171OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle171OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle171OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle171OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle171OwnerSpatial n.val),(fun n => b31Case970SpatialAngle171OtherSpatial n.val),(fun n => b31Case970SpatialAngle171OwnerAngular n.val),(fun n => b31Case970SpatialAngle171OtherAngular n.val),b31Case970SpatialAngle171Pair⟩

theorem b31_case970_spatial_angle_block171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle171Owners
      b31Case970SpatialAngle171Others b31Case970SpatialAngle171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle171Owners) (hw : w ∈ b31Case970SpatialAngle171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block171_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle172OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle172OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle172OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473]

def b31Case970SpatialAngle172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle172OtherNodes.getD part.val 0)

def b31Case970SpatialAngle172Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle172Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle172Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle172Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle172Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(51135149923/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle172Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-8598076179/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle172Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle172Forward0,b31Case970SpatialAngle172Forward1,b31Case970SpatialAngle172Forward2],![b31Case970SpatialAngle172Reverse0,b31Case970SpatialAngle172Reverse1,b31Case970SpatialAngle172Reverse2]⟩

def b31Case970SpatialAngle172OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle172OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle172OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle172OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle172OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle172OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle172OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle172OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle172OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle172OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle172OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle172OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle172OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle172OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle172OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle172OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(30,2,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle172OwnerSpatial n.val),(fun n => b31Case970SpatialAngle172OtherSpatial n.val),(fun n => b31Case970SpatialAngle172OwnerAngular n.val),(fun n => b31Case970SpatialAngle172OtherAngular n.val),b31Case970SpatialAngle172Pair⟩

theorem b31_case970_spatial_angle_block172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle172Owners
      b31Case970SpatialAngle172Others b31Case970SpatialAngle172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle172Owners) (hw : w ∈ b31Case970SpatialAngle172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block172_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle173OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle173OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle173OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485,4486,4487,4488,4489]

def b31Case970SpatialAngle173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle173OtherNodes.getD part.val 0)

def b31Case970SpatialAngle173Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle173Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle173Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle173Reverse0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle173Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(51135149923/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle173Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle173Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle173Forward0,b31Case970SpatialAngle173Forward1,b31Case970SpatialAngle173Forward2],![b31Case970SpatialAngle173Reverse0,b31Case970SpatialAngle173Reverse1,b31Case970SpatialAngle173Reverse2]⟩

def b31Case970SpatialAngle173OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle173OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle173OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle173OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle173OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle173OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle173OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle173OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle173OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle173OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle173OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle173OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle173OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle173OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle173OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle173OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(30,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle173OwnerSpatial n.val),(fun n => b31Case970SpatialAngle173OtherSpatial n.val),(fun n => b31Case970SpatialAngle173OwnerAngular n.val),(fun n => b31Case970SpatialAngle173OtherAngular n.val),b31Case970SpatialAngle173Pair⟩

theorem b31_case970_spatial_angle_block173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle173Owners
      b31Case970SpatialAngle173Others b31Case970SpatialAngle173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle173Owners) (hw : w ∈ b31Case970SpatialAngle173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block173_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle174OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle174OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle174OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case970SpatialAngle174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle174OtherNodes.getD part.val 0)

def b31Case970SpatialAngle174Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle174Forward1 : AxisExclusionCertificate := ⟨(32404287361/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle174Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle174Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle174Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(51135149923/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle174Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-8598076179/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle174Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle174Forward0,b31Case970SpatialAngle174Forward1,b31Case970SpatialAngle174Forward2],![b31Case970SpatialAngle174Reverse0,b31Case970SpatialAngle174Reverse1,b31Case970SpatialAngle174Reverse2]⟩

def b31Case970SpatialAngle174OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle174OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle174OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle174OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle174OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle174OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle174OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle174OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle174OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle174OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle174OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle174OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle174OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle174OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle174OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle174OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,true),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle174OwnerSpatial n.val),(fun n => b31Case970SpatialAngle174OtherSpatial n.val),(fun n => b31Case970SpatialAngle174OwnerAngular n.val),(fun n => b31Case970SpatialAngle174OtherAngular n.val),b31Case970SpatialAngle174Pair⟩

theorem b31_case970_spatial_angle_block174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle174Owners
      b31Case970SpatialAngle174Others b31Case970SpatialAngle174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle174Owners) (hw : w ∈ b31Case970SpatialAngle174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block174_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle175OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle175OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle175OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle175OtherNodes.getD part.val 0)

def b31Case970SpatialAngle175Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle175Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle175Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle175Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-17680304721/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle175Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle175Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-2042340669/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle175Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle175Forward0,b31Case970SpatialAngle175Forward1,b31Case970SpatialAngle175Forward2],![b31Case970SpatialAngle175Reverse0,b31Case970SpatialAngle175Reverse1,b31Case970SpatialAngle175Reverse2]⟩

def b31Case970SpatialAngle175OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle175OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle175OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle175OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle175OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle175OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle175OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle175OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle175OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle175OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle175OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle175OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle175OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle175OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle175OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle175OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle175OwnerSpatial n.val),(fun n => b31Case970SpatialAngle175OtherSpatial n.val),(fun n => b31Case970SpatialAngle175OwnerAngular n.val),(fun n => b31Case970SpatialAngle175OtherAngular n.val),b31Case970SpatialAngle175Pair⟩

theorem b31_case970_spatial_angle_block175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle175Owners
      b31Case970SpatialAngle175Others b31Case970SpatialAngle175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle175Owners) (hw : w ∈ b31Case970SpatialAngle175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block175_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle176OwnerNodes : Array (Fin 7023) := #[2548,2549]

def b31Case970SpatialAngle176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle176OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle176OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle176OtherNodes.getD part.val 0)

def b31Case970SpatialAngle176Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle176Forward1 : AxisExclusionCertificate := ⟨(32546080453/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle176Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle176Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-34105868725/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle176Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13954155299/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle176Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-19654860323/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle176Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle176Forward0,b31Case970SpatialAngle176Forward1,b31Case970SpatialAngle176Forward2],![b31Case970SpatialAngle176Reverse0,b31Case970SpatialAngle176Reverse1,b31Case970SpatialAngle176Reverse2]⟩

def b31Case970SpatialAngle176OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle176OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle176OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle176OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle176OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle176OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle176OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle176OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle176OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle176OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle176OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle176OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle176OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle176OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle176OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle176OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,true),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle176OwnerSpatial n.val),(fun n => b31Case970SpatialAngle176OtherSpatial n.val),(fun n => b31Case970SpatialAngle176OwnerAngular n.val),(fun n => b31Case970SpatialAngle176OtherAngular n.val),b31Case970SpatialAngle176Pair⟩

theorem b31_case970_spatial_angle_block176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle176Owners
      b31Case970SpatialAngle176Others b31Case970SpatialAngle176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle176Owners) (hw : w ∈ b31Case970SpatialAngle176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block176_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle177OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle177OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle177OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle177OtherNodes.getD part.val 0)

def b31Case970SpatialAngle177Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle177Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle177Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle177Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-33415723643/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle177Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(56877219589/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle177Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-21371957273/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle177Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle177Forward0,b31Case970SpatialAngle177Forward1,b31Case970SpatialAngle177Forward2],![b31Case970SpatialAngle177Reverse0,b31Case970SpatialAngle177Reverse1,b31Case970SpatialAngle177Reverse2]⟩

def b31Case970SpatialAngle177OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle177OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle177OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle177OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle177OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle177OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle177OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle177OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle177OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle177OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle177OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle177OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle177OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle177OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle177OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle177OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle177OwnerSpatial n.val),(fun n => b31Case970SpatialAngle177OtherSpatial n.val),(fun n => b31Case970SpatialAngle177OwnerAngular n.val),(fun n => b31Case970SpatialAngle177OtherAngular n.val),b31Case970SpatialAngle177Pair⟩

theorem b31_case970_spatial_angle_block177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle177Owners
      b31Case970SpatialAngle177Others b31Case970SpatialAngle177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle177Owners) (hw : w ∈ b31Case970SpatialAngle177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block177_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle178OwnerNodes : Array (Fin 7023) := #[2548]

def b31Case970SpatialAngle178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle178OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle178OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle178OtherNodes.getD part.val 0)

def b31Case970SpatialAngle178Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle178Forward1 : AxisExclusionCertificate := ⟨(33236613875/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle178Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle178Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-32594905467/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle178Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle178Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22308515259/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle178Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle178Forward0,b31Case970SpatialAngle178Forward1,b31Case970SpatialAngle178Forward2],![b31Case970SpatialAngle178Reverse0,b31Case970SpatialAngle178Reverse1,b31Case970SpatialAngle178Reverse2]⟩

def b31Case970SpatialAngle178OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle178OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle178OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle178OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle178OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle178OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle178OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle178OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle178OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle178OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle178OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle178OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle178OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle178OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle178OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle178OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle178OwnerSpatial n.val),(fun n => b31Case970SpatialAngle178OtherSpatial n.val),(fun n => b31Case970SpatialAngle178OwnerAngular n.val),(fun n => b31Case970SpatialAngle178OtherAngular n.val),b31Case970SpatialAngle178Pair⟩

theorem b31_case970_spatial_angle_block178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle178Owners
      b31Case970SpatialAngle178Others b31Case970SpatialAngle178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle178Owners) (hw : w ∈ b31Case970SpatialAngle178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block178_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle179OwnerNodes : Array (Fin 7023) := #[2549]

def b31Case970SpatialAngle179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle179OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle179OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle179OtherNodes.getD part.val 0)

def b31Case970SpatialAngle179Forward0 : AxisExclusionCertificate := ⟨(5627267881/17179869184:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle179Forward1 : AxisExclusionCertificate := ⟨(16307415361/34359738368:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle179Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle179Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-32510440513/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle179Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle179Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21512739853/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle179Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle179Forward0,b31Case970SpatialAngle179Forward1,b31Case970SpatialAngle179Forward2],![b31Case970SpatialAngle179Reverse0,b31Case970SpatialAngle179Reverse1,b31Case970SpatialAngle179Reverse2]⟩

def b31Case970SpatialAngle179OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle179OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle179OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle179OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle179OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle179OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle179OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle179OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle179OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle179OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle179OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle179OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle179OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle179OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle179OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle179OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,true),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle179OwnerSpatial n.val),(fun n => b31Case970SpatialAngle179OtherSpatial n.val),(fun n => b31Case970SpatialAngle179OwnerAngular n.val),(fun n => b31Case970SpatialAngle179OtherAngular n.val),b31Case970SpatialAngle179Pair⟩

theorem b31_case970_spatial_angle_block179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle179Owners
      b31Case970SpatialAngle179Others b31Case970SpatialAngle179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle179Owners) (hw : w ∈ b31Case970SpatialAngle179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block179_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle180OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle180OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle180OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle180OtherNodes.getD part.val 0)

def b31Case970SpatialAngle180Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle180Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle180Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle180Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle180Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle180Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle180Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle180Forward0,b31Case970SpatialAngle180Forward1,b31Case970SpatialAngle180Forward2],![b31Case970SpatialAngle180Reverse0,b31Case970SpatialAngle180Reverse1,b31Case970SpatialAngle180Reverse2]⟩

def b31Case970SpatialAngle180OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle180OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle180OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle180OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle180OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle180OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle180OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle180OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle180OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle180OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle180OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle180OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle180OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle180OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle180OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle180OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle180OwnerSpatial n.val),(fun n => b31Case970SpatialAngle180OtherSpatial n.val),(fun n => b31Case970SpatialAngle180OwnerAngular n.val),(fun n => b31Case970SpatialAngle180OtherAngular n.val),b31Case970SpatialAngle180Pair⟩

theorem b31_case970_spatial_angle_block180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle180Owners
      b31Case970SpatialAngle180Others b31Case970SpatialAngle180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle180Owners) (hw : w ∈ b31Case970SpatialAngle180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block180_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle181OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle181OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle181OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle181OtherNodes.getD part.val 0)

def b31Case970SpatialAngle181Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle181Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle181Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle181Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle181Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6792205311/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle181Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle181Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle181Forward0,b31Case970SpatialAngle181Forward1,b31Case970SpatialAngle181Forward2],![b31Case970SpatialAngle181Reverse0,b31Case970SpatialAngle181Reverse1,b31Case970SpatialAngle181Reverse2]⟩

def b31Case970SpatialAngle181OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle181OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle181OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle181OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle181OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle181OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle181OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle181OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle181OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle181OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle181OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle181OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle181OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle181OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle181OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle181OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle181OwnerSpatial n.val),(fun n => b31Case970SpatialAngle181OtherSpatial n.val),(fun n => b31Case970SpatialAngle181OwnerAngular n.val),(fun n => b31Case970SpatialAngle181OtherAngular n.val),b31Case970SpatialAngle181Pair⟩

theorem b31_case970_spatial_angle_block181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle181Owners
      b31Case970SpatialAngle181Others b31Case970SpatialAngle181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle181Owners) (hw : w ∈ b31Case970SpatialAngle181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block181_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle182OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle182OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle182OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle182OtherNodes.getD part.val 0)

def b31Case970SpatialAngle182Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle182Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle182Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle182Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle182Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(13421785231/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle182Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle182Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle182Forward0,b31Case970SpatialAngle182Forward1,b31Case970SpatialAngle182Forward2],![b31Case970SpatialAngle182Reverse0,b31Case970SpatialAngle182Reverse1,b31Case970SpatialAngle182Reverse2]⟩

def b31Case970SpatialAngle182OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle182OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle182OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle182OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle182OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle182OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle182OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle182OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle182OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle182OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle182OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle182OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle182OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle182OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle182OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle182OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle182OwnerSpatial n.val),(fun n => b31Case970SpatialAngle182OtherSpatial n.val),(fun n => b31Case970SpatialAngle182OwnerAngular n.val),(fun n => b31Case970SpatialAngle182OtherAngular n.val),b31Case970SpatialAngle182Pair⟩

theorem b31_case970_spatial_angle_block182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle182Owners
      b31Case970SpatialAngle182Others b31Case970SpatialAngle182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle182Owners) (hw : w ∈ b31Case970SpatialAngle182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block182_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle183OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle183OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle183OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle183OtherNodes.getD part.val 0)

def b31Case970SpatialAngle183Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle183Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle183Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle183Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle183Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(6792205311/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle183Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle183Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle183Forward0,b31Case970SpatialAngle183Forward1,b31Case970SpatialAngle183Forward2],![b31Case970SpatialAngle183Reverse0,b31Case970SpatialAngle183Reverse1,b31Case970SpatialAngle183Reverse2]⟩

def b31Case970SpatialAngle183OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle183OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle183OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle183OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle183OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle183OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle183OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle183OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle183OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle183OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle183OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle183OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle183OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle183OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle183OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle183OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle183OwnerSpatial n.val),(fun n => b31Case970SpatialAngle183OtherSpatial n.val),(fun n => b31Case970SpatialAngle183OwnerAngular n.val),(fun n => b31Case970SpatialAngle183OtherAngular n.val),b31Case970SpatialAngle183Pair⟩

theorem b31_case970_spatial_angle_block183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle183Owners
      b31Case970SpatialAngle183Others b31Case970SpatialAngle183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle183Owners) (hw : w ∈ b31Case970SpatialAngle183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block183_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle184OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle184OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle184OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case970SpatialAngle184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle184OtherNodes.getD part.val 0)

def b31Case970SpatialAngle184Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle184Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle184Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle184Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle184Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(51135149923/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle184Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle184Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle184Forward0,b31Case970SpatialAngle184Forward1,b31Case970SpatialAngle184Forward2],![b31Case970SpatialAngle184Reverse0,b31Case970SpatialAngle184Reverse1,b31Case970SpatialAngle184Reverse2]⟩

def b31Case970SpatialAngle184OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle184OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle184OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle184OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle184OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle184OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle184OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle184OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle184OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle184OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle184OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle184OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle184OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle184OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle184OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle184OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle184OwnerSpatial n.val),(fun n => b31Case970SpatialAngle184OtherSpatial n.val),(fun n => b31Case970SpatialAngle184OwnerAngular n.val),(fun n => b31Case970SpatialAngle184OtherAngular n.val),b31Case970SpatialAngle184Pair⟩

theorem b31_case970_spatial_angle_block184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle184Owners
      b31Case970SpatialAngle184Others b31Case970SpatialAngle184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle184Owners) (hw : w ∈ b31Case970SpatialAngle184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block184_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle185OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle185OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle185OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle185OtherNodes.getD part.val 0)

def b31Case970SpatialAngle185Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle185Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle185Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle185Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle185Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(13421785231/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle185Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle185Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle185Forward0,b31Case970SpatialAngle185Forward1,b31Case970SpatialAngle185Forward2],![b31Case970SpatialAngle185Reverse0,b31Case970SpatialAngle185Reverse1,b31Case970SpatialAngle185Reverse2]⟩

def b31Case970SpatialAngle185OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle185OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle185OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle185OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle185OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle185OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle185OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle185OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle185OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle185OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle185OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle185OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle185OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle185OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle185OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle185OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle185OwnerSpatial n.val),(fun n => b31Case970SpatialAngle185OtherSpatial n.val),(fun n => b31Case970SpatialAngle185OwnerAngular n.val),(fun n => b31Case970SpatialAngle185OtherAngular n.val),b31Case970SpatialAngle185Pair⟩

theorem b31_case970_spatial_angle_block185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle185Owners
      b31Case970SpatialAngle185Others b31Case970SpatialAngle185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle185Owners) (hw : w ∈ b31Case970SpatialAngle185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block185_accepted
    v w hv hw T U hT hU

end
end Sixpack
