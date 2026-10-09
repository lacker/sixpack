import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle234OwnerNodes : Array (Fin 7023) := #[2554]

def b31Case970SpatialAngle234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle234OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle234OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle234OtherNodes.getD part.val 0)

def b31Case970SpatialAngle234Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle234Forward1 : AxisExclusionCertificate := ⟨(2208386217/4294967296:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle234Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle234Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-34685120533/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle234Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle234Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22286741743/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle234Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle234Forward0,b31Case970SpatialAngle234Forward1,b31Case970SpatialAngle234Forward2],![b31Case970SpatialAngle234Reverse0,b31Case970SpatialAngle234Reverse1,b31Case970SpatialAngle234Reverse2]⟩

def b31Case970SpatialAngle234OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle234OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle234OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle234OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle234OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle234OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle234OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle234OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle234OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle234OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle234OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle234OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle234OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle234OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle234OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle234OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle234OwnerSpatial n.val),(fun n => b31Case970SpatialAngle234OtherSpatial n.val),(fun n => b31Case970SpatialAngle234OwnerAngular n.val),(fun n => b31Case970SpatialAngle234OtherAngular n.val),b31Case970SpatialAngle234Pair⟩

theorem b31_case970_spatial_angle_block234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle234Owners
      b31Case970SpatialAngle234Others b31Case970SpatialAngle234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle234Owners) (hw : w ∈ b31Case970SpatialAngle234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block234_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle235OwnerNodes : Array (Fin 7023) := #[2555]

def b31Case970SpatialAngle235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle235OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle235OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle235OtherNodes.getD part.val 0)

def b31Case970SpatialAngle235Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle235Forward1 : AxisExclusionCertificate := ⟨(34712974379/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle235Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle235Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle235Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle235Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-10734925049/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle235Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle235Forward0,b31Case970SpatialAngle235Forward1,b31Case970SpatialAngle235Forward2],![b31Case970SpatialAngle235Reverse0,b31Case970SpatialAngle235Reverse1,b31Case970SpatialAngle235Reverse2]⟩

def b31Case970SpatialAngle235OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle235OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle235OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle235OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle235OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle235OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle235OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle235OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle235OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle235OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle235OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle235OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle235OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle235OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle235OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle235OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,false),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle235OwnerSpatial n.val),(fun n => b31Case970SpatialAngle235OtherSpatial n.val),(fun n => b31Case970SpatialAngle235OwnerAngular n.val),(fun n => b31Case970SpatialAngle235OtherAngular n.val),b31Case970SpatialAngle235Pair⟩

theorem b31_case970_spatial_angle_block235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle235Owners
      b31Case970SpatialAngle235Others b31Case970SpatialAngle235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle235Owners) (hw : w ∈ b31Case970SpatialAngle235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block235_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle236OwnerNodes : Array (Fin 7023) := #[2556,2557,2558,2559,2560,2561]

def b31Case970SpatialAngle236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle236OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle236OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle236OtherNodes.getD part.val 0)

def b31Case970SpatialAngle236Forward0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle236Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle236Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle236Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39486238887/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle236Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle236Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-9184812753/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle236Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle236Forward0,b31Case970SpatialAngle236Forward1,b31Case970SpatialAngle236Forward2],![b31Case970SpatialAngle236Reverse0,b31Case970SpatialAngle236Reverse1,b31Case970SpatialAngle236Reverse2]⟩

def b31Case970SpatialAngle236OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[3],[3]]

def b31Case970SpatialAngle236OwnerSpatialPage80 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle236OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle236OwnerSpatialPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle236OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle236OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle236OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle236OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle236OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle236OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle236OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle236OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle236OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle236OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle236OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle236OwnerAngularPage79.getD (index%32) []
  | 16 => b31Case970SpatialAngle236OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle236OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle236OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle236OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle236OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle236OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle236OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle236OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,11,true),by decide⟩,15⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle236OwnerSpatial n.val),(fun n => b31Case970SpatialAngle236OtherSpatial n.val),(fun n => b31Case970SpatialAngle236OwnerAngular n.val),(fun n => b31Case970SpatialAngle236OtherAngular n.val),b31Case970SpatialAngle236Pair⟩

theorem b31_case970_spatial_angle_block236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle236Owners
      b31Case970SpatialAngle236Others b31Case970SpatialAngle236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle236Owners) (hw : w ∈ b31Case970SpatialAngle236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block236_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle237OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle237OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle237OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle237OtherNodes.getD part.val 0)

def b31Case970SpatialAngle237Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle237Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle237Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle237Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle237Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle237Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle237Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle237Forward0,b31Case970SpatialAngle237Forward1,b31Case970SpatialAngle237Forward2],![b31Case970SpatialAngle237Reverse0,b31Case970SpatialAngle237Reverse1,b31Case970SpatialAngle237Reverse2]⟩

def b31Case970SpatialAngle237OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle237OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle237OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle237OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle237OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle237OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle237OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle237OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle237OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle237OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle237OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle237OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle237OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle237OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle237OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle237OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle237OwnerSpatial n.val),(fun n => b31Case970SpatialAngle237OtherSpatial n.val),(fun n => b31Case970SpatialAngle237OwnerAngular n.val),(fun n => b31Case970SpatialAngle237OtherAngular n.val),b31Case970SpatialAngle237Pair⟩

theorem b31_case970_spatial_angle_block237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle237Owners
      b31Case970SpatialAngle237Others b31Case970SpatialAngle237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle237Owners) (hw : w ∈ b31Case970SpatialAngle237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block237_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle238OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle238OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle238OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle238OtherNodes.getD part.val 0)

def b31Case970SpatialAngle238Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle238Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle238Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle238Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle238Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle238Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle238Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle238Forward0,b31Case970SpatialAngle238Forward1,b31Case970SpatialAngle238Forward2],![b31Case970SpatialAngle238Reverse0,b31Case970SpatialAngle238Reverse1,b31Case970SpatialAngle238Reverse2]⟩

def b31Case970SpatialAngle238OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle238OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle238OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle238OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle238OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle238OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle238OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle238OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle238OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle238OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle238OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle238OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle238OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle238OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle238OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle238OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle238OwnerSpatial n.val),(fun n => b31Case970SpatialAngle238OtherSpatial n.val),(fun n => b31Case970SpatialAngle238OwnerAngular n.val),(fun n => b31Case970SpatialAngle238OtherAngular n.val),b31Case970SpatialAngle238Pair⟩

theorem b31_case970_spatial_angle_block238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle238Owners
      b31Case970SpatialAngle238Others b31Case970SpatialAngle238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle238Owners) (hw : w ∈ b31Case970SpatialAngle238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block238_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle239OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle239OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle239OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle239OtherNodes.getD part.val 0)

def b31Case970SpatialAngle239Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle239Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(16485875247/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle239Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle239Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle239Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle239Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle239Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle239Forward0,b31Case970SpatialAngle239Forward1,b31Case970SpatialAngle239Forward2],![b31Case970SpatialAngle239Reverse0,b31Case970SpatialAngle239Reverse1,b31Case970SpatialAngle239Reverse2]⟩

def b31Case970SpatialAngle239OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle239OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle239OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle239OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle239OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle239OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle239OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle239OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle239OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle239OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle239OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle239OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle239OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle239OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle239OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle239OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle239OwnerSpatial n.val),(fun n => b31Case970SpatialAngle239OtherSpatial n.val),(fun n => b31Case970SpatialAngle239OwnerAngular n.val),(fun n => b31Case970SpatialAngle239OtherAngular n.val),b31Case970SpatialAngle239Pair⟩

theorem b31_case970_spatial_angle_block239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle239Owners
      b31Case970SpatialAngle239Others b31Case970SpatialAngle239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle239Owners) (hw : w ∈ b31Case970SpatialAngle239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block239_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle240OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle240OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle240OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle240OtherNodes.getD part.val 0)

def b31Case970SpatialAngle240Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle240Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle240Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27840363999/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle240Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle240Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle240Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle240Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle240Forward0,b31Case970SpatialAngle240Forward1,b31Case970SpatialAngle240Forward2],![b31Case970SpatialAngle240Reverse0,b31Case970SpatialAngle240Reverse1,b31Case970SpatialAngle240Reverse2]⟩

def b31Case970SpatialAngle240OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle240OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle240OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle240OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle240OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle240OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle240OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle240OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle240OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle240OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle240OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle240OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle240OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle240OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle240OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle240OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle240OwnerSpatial n.val),(fun n => b31Case970SpatialAngle240OtherSpatial n.val),(fun n => b31Case970SpatialAngle240OwnerAngular n.val),(fun n => b31Case970SpatialAngle240OtherAngular n.val),b31Case970SpatialAngle240Pair⟩

theorem b31_case970_spatial_angle_block240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle240Owners
      b31Case970SpatialAngle240Others b31Case970SpatialAngle240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle240Owners) (hw : w ∈ b31Case970SpatialAngle240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block240_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle241OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle241OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle241OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle241OtherNodes.getD part.val 0)

def b31Case970SpatialAngle241Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle241Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle241Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle241Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle241Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle241Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle241Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle241Forward0,b31Case970SpatialAngle241Forward1,b31Case970SpatialAngle241Forward2],![b31Case970SpatialAngle241Reverse0,b31Case970SpatialAngle241Reverse1,b31Case970SpatialAngle241Reverse2]⟩

def b31Case970SpatialAngle241OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle241OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle241OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle241OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle241OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle241OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle241OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle241OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle241OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle241OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle241OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle241OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle241OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle241OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle241OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle241OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle241OwnerSpatial n.val),(fun n => b31Case970SpatialAngle241OtherSpatial n.val),(fun n => b31Case970SpatialAngle241OwnerAngular n.val),(fun n => b31Case970SpatialAngle241OtherAngular n.val),b31Case970SpatialAngle241Pair⟩

theorem b31_case970_spatial_angle_block241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle241Owners
      b31Case970SpatialAngle241Others b31Case970SpatialAngle241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle241Owners) (hw : w ∈ b31Case970SpatialAngle241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block241_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle242OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle242OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle242OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle242OtherNodes.getD part.val 0)

def b31Case970SpatialAngle242Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle242Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle242Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle242Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle242Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle242Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle242Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle242Forward0,b31Case970SpatialAngle242Forward1,b31Case970SpatialAngle242Forward2],![b31Case970SpatialAngle242Reverse0,b31Case970SpatialAngle242Reverse1,b31Case970SpatialAngle242Reverse2]⟩

def b31Case970SpatialAngle242OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle242OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle242OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle242OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle242OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle242OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle242OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle242OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle242OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle242OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle242OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle242OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle242OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle242OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle242OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle242OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle242OwnerSpatial n.val),(fun n => b31Case970SpatialAngle242OtherSpatial n.val),(fun n => b31Case970SpatialAngle242OwnerAngular n.val),(fun n => b31Case970SpatialAngle242OtherAngular n.val),b31Case970SpatialAngle242Pair⟩

theorem b31_case970_spatial_angle_block242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle242Owners
      b31Case970SpatialAngle242Others b31Case970SpatialAngle242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle242Owners) (hw : w ∈ b31Case970SpatialAngle242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block242_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle243OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle243OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle243OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle243OtherNodes.getD part.val 0)

def b31Case970SpatialAngle243Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle243Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(16485875247/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle243Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle243Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle243Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle243Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle243Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle243Forward0,b31Case970SpatialAngle243Forward1,b31Case970SpatialAngle243Forward2],![b31Case970SpatialAngle243Reverse0,b31Case970SpatialAngle243Reverse1,b31Case970SpatialAngle243Reverse2]⟩

def b31Case970SpatialAngle243OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle243OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle243OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle243OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle243OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle243OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle243OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle243OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle243OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle243OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle243OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle243OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle243OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle243OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle243OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle243OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle243OwnerSpatial n.val),(fun n => b31Case970SpatialAngle243OtherSpatial n.val),(fun n => b31Case970SpatialAngle243OwnerAngular n.val),(fun n => b31Case970SpatialAngle243OtherAngular n.val),b31Case970SpatialAngle243Pair⟩

theorem b31_case970_spatial_angle_block243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle243Owners
      b31Case970SpatialAngle243Others b31Case970SpatialAngle243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle243Owners) (hw : w ∈ b31Case970SpatialAngle243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block243_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle244OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle244OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle244OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle244OtherNodes.getD part.val 0)

def b31Case970SpatialAngle244Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle244Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle244Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-27840363999/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle244Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle244Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(52943160787/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle244Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle244Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle244Forward0,b31Case970SpatialAngle244Forward1,b31Case970SpatialAngle244Forward2],![b31Case970SpatialAngle244Reverse0,b31Case970SpatialAngle244Reverse1,b31Case970SpatialAngle244Reverse2]⟩

def b31Case970SpatialAngle244OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle244OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle244OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle244OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle244OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle244OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle244OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle244OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle244OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle244OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle244OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle244OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle244OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle244OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle244OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle244OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle244OwnerSpatial n.val),(fun n => b31Case970SpatialAngle244OtherSpatial n.val),(fun n => b31Case970SpatialAngle244OwnerAngular n.val),(fun n => b31Case970SpatialAngle244OtherAngular n.val),b31Case970SpatialAngle244Pair⟩

theorem b31_case970_spatial_angle_block244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle244Owners
      b31Case970SpatialAngle244Others b31Case970SpatialAngle244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle244Owners) (hw : w ∈ b31Case970SpatialAngle244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block244_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle245OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle245OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle245OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle245OtherNodes.getD part.val 0)

def b31Case970SpatialAngle245Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle245Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle245Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle245Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17500217617/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle245Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle245Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle245Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle245Forward0,b31Case970SpatialAngle245Forward1,b31Case970SpatialAngle245Forward2],![b31Case970SpatialAngle245Reverse0,b31Case970SpatialAngle245Reverse1,b31Case970SpatialAngle245Reverse2]⟩

def b31Case970SpatialAngle245OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle245OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle245OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle245OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle245OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle245OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle245OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle245OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle245OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle245OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle245OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle245OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle245OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle245OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle245OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle245OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle245OwnerSpatial n.val),(fun n => b31Case970SpatialAngle245OtherSpatial n.val),(fun n => b31Case970SpatialAngle245OwnerAngular n.val),(fun n => b31Case970SpatialAngle245OtherAngular n.val),b31Case970SpatialAngle245Pair⟩

theorem b31_case970_spatial_angle_block245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle245Owners
      b31Case970SpatialAngle245Others b31Case970SpatialAngle245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle245Owners) (hw : w ∈ b31Case970SpatialAngle245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block245_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle246OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle246OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle246OtherNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle246OtherNodes.getD part.val 0)

def b31Case970SpatialAngle246Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(40255561011/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle246Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle246Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle246Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-17500217617/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle246Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle246Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle246Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle246Forward0,b31Case970SpatialAngle246Forward1,b31Case970SpatialAngle246Forward2],![b31Case970SpatialAngle246Reverse0,b31Case970SpatialAngle246Reverse1,b31Case970SpatialAngle246Reverse2]⟩

def b31Case970SpatialAngle246OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle246OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle246OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle246OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle246OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle246OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle246OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle246OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle246OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle246OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle246OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle246OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle246OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle246OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle246OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle246OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(29,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle246OwnerSpatial n.val),(fun n => b31Case970SpatialAngle246OtherSpatial n.val),(fun n => b31Case970SpatialAngle246OwnerAngular n.val),(fun n => b31Case970SpatialAngle246OtherAngular n.val),b31Case970SpatialAngle246Pair⟩

theorem b31_case970_spatial_angle_block246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle246Owners
      b31Case970SpatialAngle246Others b31Case970SpatialAngle246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle246Owners) (hw : w ∈ b31Case970SpatialAngle246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block246_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle247OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle247OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle247OtherNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle247OtherNodes.getD part.val 0)

def b31Case970SpatialAngle247Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle247Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(16485875247/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle247Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27341916537/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle247Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17500217617/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle247Reverse1 : AxisExclusionCertificate := ⟨(51569318517/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle247Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle247Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle247Forward0,b31Case970SpatialAngle247Forward1,b31Case970SpatialAngle247Forward2],![b31Case970SpatialAngle247Reverse0,b31Case970SpatialAngle247Reverse1,b31Case970SpatialAngle247Reverse2]⟩

def b31Case970SpatialAngle247OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle247OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle247OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle247OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle247OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle247OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle247OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle247OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle247OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle247OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle247OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle247OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle247OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle247OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle247OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle247OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle247OwnerSpatial n.val),(fun n => b31Case970SpatialAngle247OtherSpatial n.val),(fun n => b31Case970SpatialAngle247OwnerAngular n.val),(fun n => b31Case970SpatialAngle247OtherAngular n.val),b31Case970SpatialAngle247Pair⟩

theorem b31_case970_spatial_angle_block247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle247Owners
      b31Case970SpatialAngle247Others b31Case970SpatialAngle247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle247Owners) (hw : w ∈ b31Case970SpatialAngle247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block247_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle248OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle248OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle248OtherNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle248OtherNodes.getD part.val 0)

def b31Case970SpatialAngle248Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(5027956793/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle248Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle248Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-27840363999/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle248Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-17500217617/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle248Reverse1 : AxisExclusionCertificate := ⟨(52473323949/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle248Reverse2 : AxisExclusionCertificate := ⟨(-35789145715/68719476736:ℚ),(-16960004001/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle248Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle248Forward0,b31Case970SpatialAngle248Forward1,b31Case970SpatialAngle248Forward2],![b31Case970SpatialAngle248Reverse0,b31Case970SpatialAngle248Reverse1,b31Case970SpatialAngle248Reverse2]⟩

def b31Case970SpatialAngle248OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle248OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle248OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle248OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle248OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle248OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle248OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle248OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle248OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle248OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle248OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle248OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle248OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle248OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle248OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle248OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(29,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle248OwnerSpatial n.val),(fun n => b31Case970SpatialAngle248OtherSpatial n.val),(fun n => b31Case970SpatialAngle248OwnerAngular n.val),(fun n => b31Case970SpatialAngle248OtherAngular n.val),b31Case970SpatialAngle248Pair⟩

theorem b31_case970_spatial_angle_block248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle248Owners
      b31Case970SpatialAngle248Others b31Case970SpatialAngle248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle248Owners) (hw : w ∈ b31Case970SpatialAngle248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block248_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle249OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle249OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle249OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle249OtherNodes.getD part.val 0)

def b31Case970SpatialAngle249Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle249Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle249Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle249Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-18736509251/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle249Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle249Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-8044759745/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle249Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle249Forward0,b31Case970SpatialAngle249Forward1,b31Case970SpatialAngle249Forward2],![b31Case970SpatialAngle249Reverse0,b31Case970SpatialAngle249Reverse1,b31Case970SpatialAngle249Reverse2]⟩

def b31Case970SpatialAngle249OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle249OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle249OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle249OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle249OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle249OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle249OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle249OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle249OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle249OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle249OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle249OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle249OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle249OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle249OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle249OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle249OwnerSpatial n.val),(fun n => b31Case970SpatialAngle249OtherSpatial n.val),(fun n => b31Case970SpatialAngle249OwnerAngular n.val),(fun n => b31Case970SpatialAngle249OtherAngular n.val),b31Case970SpatialAngle249Pair⟩

theorem b31_case970_spatial_angle_block249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle249Owners
      b31Case970SpatialAngle249Others b31Case970SpatialAngle249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle249Owners) (hw : w ∈ b31Case970SpatialAngle249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block249_accepted
    v w hv hw T U hT hU

end
end Sixpack
