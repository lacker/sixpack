import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4781OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4781OwnerNodes.getD part.val 0)

def b31SpatialAngle4781OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4781OtherNodes.getD part.val 0)

def b31SpatialAngle4781Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4781Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4781Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-83593785867/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4781Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18731348089/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4781Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(25240144715/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4781Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-7474897999/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4781Forward0,b31SpatialAngle4781Forward1,b31SpatialAngle4781Forward2],![b31SpatialAngle4781Reverse0,b31SpatialAngle4781Reverse1,b31SpatialAngle4781Reverse2]⟩

def b31SpatialAngle4781OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4781OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4781OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4781OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4781OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4781OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4781OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4781OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4781OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4781OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4781OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4781OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4781OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4781OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4781OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4781OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4781OwnerSpatial n.val),(fun n => b31SpatialAngle4781OtherSpatial n.val),(fun n => b31SpatialAngle4781OwnerAngular n.val),(fun n => b31SpatialAngle4781OtherAngular n.val),b31SpatialAngle4781Pair⟩

theorem b31_spatial_angle_block4781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4781Owners
      b31SpatialAngle4781Others b31SpatialAngle4781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4781Owners) (hw : w ∈ b31SpatialAngle4781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4782OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4782OwnerNodes.getD part.val 0)

def b31SpatialAngle4782OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4782OtherNodes.getD part.val 0)

def b31SpatialAngle4782Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4782Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4782Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4782Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4782Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4782Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23225168793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4782Forward0,b31SpatialAngle4782Forward1,b31SpatialAngle4782Forward2],![b31SpatialAngle4782Reverse0,b31SpatialAngle4782Reverse1,b31SpatialAngle4782Reverse2]⟩

def b31SpatialAngle4782OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4782OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4782OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4782OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4782OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4782OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4782OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4782OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4782OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4782OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4782OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4782OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4782OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4782OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4782OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4782OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4782OwnerSpatial n.val),(fun n => b31SpatialAngle4782OtherSpatial n.val),(fun n => b31SpatialAngle4782OwnerAngular n.val),(fun n => b31SpatialAngle4782OtherAngular n.val),b31SpatialAngle4782Pair⟩

theorem b31_spatial_angle_block4782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4782Owners
      b31SpatialAngle4782Others b31SpatialAngle4782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4782Owners) (hw : w ∈ b31SpatialAngle4782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4783OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4783OwnerNodes.getD part.val 0)

def b31SpatialAngle4783OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4783OtherNodes.getD part.val 0)

def b31SpatialAngle4783Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4783Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4783Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4783Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4783Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(13205190293/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4783Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26501276289/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4783Forward0,b31SpatialAngle4783Forward1,b31SpatialAngle4783Forward2],![b31SpatialAngle4783Reverse0,b31SpatialAngle4783Reverse1,b31SpatialAngle4783Reverse2]⟩

def b31SpatialAngle4783OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4783OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4783OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4783OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4783OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4783OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4783OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4783OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4783OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4783OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4783OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4783OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4783OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4783OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4783OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4783OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4783OwnerSpatial n.val),(fun n => b31SpatialAngle4783OtherSpatial n.val),(fun n => b31SpatialAngle4783OwnerAngular n.val),(fun n => b31SpatialAngle4783OtherAngular n.val),b31SpatialAngle4783Pair⟩

theorem b31_spatial_angle_block4783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4783Owners
      b31SpatialAngle4783Others b31SpatialAngle4783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4783Owners) (hw : w ∈ b31SpatialAngle4783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4784OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4784OwnerNodes.getD part.val 0)

def b31SpatialAngle4784OtherNodes : Array (Fin 7023) := #[4660,4661]

def b31SpatialAngle4784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4784OtherNodes.getD part.val 0)

def b31SpatialAngle4784Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4784Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4784Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4784Reverse0 : AxisExclusionCertificate := ⟨(-9908038389/17179869184:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4784Reverse1 : AxisExclusionCertificate := ⟨(83925632833/68719476736:ℚ),(27108092133/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4784Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23053840849/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4784Forward0,b31SpatialAngle4784Forward1,b31SpatialAngle4784Forward2],![b31SpatialAngle4784Reverse0,b31SpatialAngle4784Reverse1,b31SpatialAngle4784Reverse2]⟩

def b31SpatialAngle4784OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4784OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4784OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4784OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4784OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4784OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4784OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4784OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4784OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4784OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4784OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4784OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4784OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4784OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4784OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4784OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4784OwnerSpatial n.val),(fun n => b31SpatialAngle4784OtherSpatial n.val),(fun n => b31SpatialAngle4784OwnerAngular n.val),(fun n => b31SpatialAngle4784OtherAngular n.val),b31SpatialAngle4784Pair⟩

theorem b31_spatial_angle_block4784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4784Owners
      b31SpatialAngle4784Others b31SpatialAngle4784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4784Owners) (hw : w ∈ b31SpatialAngle4784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4785OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4785OwnerNodes.getD part.val 0)

def b31SpatialAngle4785OtherNodes : Array (Fin 7023) := #[4662,4663]

def b31SpatialAngle4785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4785OtherNodes.getD part.val 0)

def b31SpatialAngle4785Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4785Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4785Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4785Reverse0 : AxisExclusionCertificate := ⟨(-36936308967/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4785Reverse1 : AxisExclusionCertificate := ⟨(83731899471/68719476736:ℚ),(54339372527/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4785Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-1548363835/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4785Forward0,b31SpatialAngle4785Forward1,b31SpatialAngle4785Forward2],![b31SpatialAngle4785Reverse0,b31SpatialAngle4785Reverse1,b31SpatialAngle4785Reverse2]⟩

def b31SpatialAngle4785OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4785OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4785OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4785OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4785OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4785OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4785OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4785OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4785OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4785OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4785OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4785OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4785OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4785OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4785OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4785OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4785OwnerSpatial n.val),(fun n => b31SpatialAngle4785OtherSpatial n.val),(fun n => b31SpatialAngle4785OwnerAngular n.val),(fun n => b31SpatialAngle4785OtherAngular n.val),b31SpatialAngle4785Pair⟩

theorem b31_spatial_angle_block4785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4785Owners
      b31SpatialAngle4785Others b31SpatialAngle4785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4785Owners) (hw : w ∈ b31SpatialAngle4785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4786OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4786OwnerNodes.getD part.val 0)

def b31SpatialAngle4786OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4786OtherNodes.getD part.val 0)

def b31SpatialAngle4786Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4786Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4786Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4786Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4786Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4786Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13230253069/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4786Forward0,b31SpatialAngle4786Forward1,b31SpatialAngle4786Forward2],![b31SpatialAngle4786Reverse0,b31SpatialAngle4786Reverse1,b31SpatialAngle4786Reverse2]⟩

def b31SpatialAngle4786OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4786OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4786OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4786OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4786OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4786OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4786OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4786OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4786OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4786OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4786OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4786OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4786OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4786OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4786OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4786OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4786OwnerSpatial n.val),(fun n => b31SpatialAngle4786OtherSpatial n.val),(fun n => b31SpatialAngle4786OwnerAngular n.val),(fun n => b31SpatialAngle4786OtherAngular n.val),b31SpatialAngle4786Pair⟩

theorem b31_spatial_angle_block4786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4786Owners
      b31SpatialAngle4786Others b31SpatialAngle4786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4786Owners) (hw : w ∈ b31SpatialAngle4786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4787OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4787OwnerNodes.getD part.val 0)

def b31SpatialAngle4787OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4787OtherNodes.getD part.val 0)

def b31SpatialAngle4787Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4787Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4787Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4787Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-24940635929/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4787Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(424819975/536870912:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4787Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28110838529/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4787Forward0,b31SpatialAngle4787Forward1,b31SpatialAngle4787Forward2],![b31SpatialAngle4787Reverse0,b31SpatialAngle4787Reverse1,b31SpatialAngle4787Reverse2]⟩

def b31SpatialAngle4787OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4787OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4787OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4787OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4787OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4787OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4787OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4787OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4787OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4787OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4787OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4787OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4787OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4787OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4787OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4787OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4787OwnerSpatial n.val),(fun n => b31SpatialAngle4787OtherSpatial n.val),(fun n => b31SpatialAngle4787OwnerAngular n.val),(fun n => b31SpatialAngle4787OtherAngular n.val),b31SpatialAngle4787Pair⟩

theorem b31_spatial_angle_block4787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4787Owners
      b31SpatialAngle4787Others b31SpatialAngle4787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4787Owners) (hw : w ∈ b31SpatialAngle4787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4788OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4788OwnerNodes.getD part.val 0)

def b31SpatialAngle4788OtherNodes : Array (Fin 7023) := #[4674,4675]

def b31SpatialAngle4788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4788OtherNodes.getD part.val 0)

def b31SpatialAngle4788Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4788Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4788Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4788Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4788Reverse1 : AxisExclusionCertificate := ⟨(41973538855/34359738368:ℚ),(27108092133/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4788Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23053840849/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4788Forward0,b31SpatialAngle4788Forward1,b31SpatialAngle4788Forward2],![b31SpatialAngle4788Reverse0,b31SpatialAngle4788Reverse1,b31SpatialAngle4788Reverse2]⟩

def b31SpatialAngle4788OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4788OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4788OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4788OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4788OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4788OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4788OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4788OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4788OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4788OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4788OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4788OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4788OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4788OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4788OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4788OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4788OwnerSpatial n.val),(fun n => b31SpatialAngle4788OtherSpatial n.val),(fun n => b31SpatialAngle4788OwnerAngular n.val),(fun n => b31SpatialAngle4788OtherAngular n.val),b31SpatialAngle4788Pair⟩

theorem b31_spatial_angle_block4788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4788Owners
      b31SpatialAngle4788Others b31SpatialAngle4788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4788Owners) (hw : w ∈ b31SpatialAngle4788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4789OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4789OwnerNodes.getD part.val 0)

def b31SpatialAngle4789OtherNodes : Array (Fin 7023) := #[4676,4677]

def b31SpatialAngle4789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4789OtherNodes.getD part.val 0)

def b31SpatialAngle4789Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4789Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4789Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4789Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4789Reverse1 : AxisExclusionCertificate := ⟨(83796193191/68719476736:ℚ),(54339372527/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4789Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-1548363835/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4789Forward0,b31SpatialAngle4789Forward1,b31SpatialAngle4789Forward2],![b31SpatialAngle4789Reverse0,b31SpatialAngle4789Reverse1,b31SpatialAngle4789Reverse2]⟩

def b31SpatialAngle4789OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4789OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4789OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4789OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4789OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4789OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4789OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4789OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4789OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4789OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4789OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4789OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4789OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4789OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4789OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4789OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4789OwnerSpatial n.val),(fun n => b31SpatialAngle4789OtherSpatial n.val),(fun n => b31SpatialAngle4789OwnerAngular n.val),(fun n => b31SpatialAngle4789OtherAngular n.val),b31SpatialAngle4789Pair⟩

theorem b31_spatial_angle_block4789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4789Owners
      b31SpatialAngle4789Others b31SpatialAngle4789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4789Owners) (hw : w ∈ b31SpatialAngle4789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4790OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4790OwnerNodes.getD part.val 0)

def b31SpatialAngle4790OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4790OtherNodes.getD part.val 0)

def b31SpatialAngle4790Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4790Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4790Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4790Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4790Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4790Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13230253069/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4790Forward0,b31SpatialAngle4790Forward1,b31SpatialAngle4790Forward2],![b31SpatialAngle4790Reverse0,b31SpatialAngle4790Reverse1,b31SpatialAngle4790Reverse2]⟩

def b31SpatialAngle4790OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4790OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4790OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4790OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4790OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4790OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4790OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4790OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4790OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4790OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4790OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4790OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4790OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4790OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4790OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4790OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4790OwnerSpatial n.val),(fun n => b31SpatialAngle4790OtherSpatial n.val),(fun n => b31SpatialAngle4790OwnerAngular n.val),(fun n => b31SpatialAngle4790OtherAngular n.val),b31SpatialAngle4790Pair⟩

theorem b31_spatial_angle_block4790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4790Owners
      b31SpatialAngle4790Others b31SpatialAngle4790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4790Owners) (hw : w ∈ b31SpatialAngle4790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4791OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4791OwnerNodes.getD part.val 0)

def b31SpatialAngle4791OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4791OtherNodes.getD part.val 0)

def b31SpatialAngle4791Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4791Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4791Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4791Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-24940635929/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4791Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(424819975/536870912:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4791Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28110838529/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4791Forward0,b31SpatialAngle4791Forward1,b31SpatialAngle4791Forward2],![b31SpatialAngle4791Reverse0,b31SpatialAngle4791Reverse1,b31SpatialAngle4791Reverse2]⟩

def b31SpatialAngle4791OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4791OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4791OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4791OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4791OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4791OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4791OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4791OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4791OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4791OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4791OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4791OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4791OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4791OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4791OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4791OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4791OwnerSpatial n.val),(fun n => b31SpatialAngle4791OtherSpatial n.val),(fun n => b31SpatialAngle4791OwnerAngular n.val),(fun n => b31SpatialAngle4791OtherAngular n.val),b31SpatialAngle4791Pair⟩

theorem b31_spatial_angle_block4791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4791Owners
      b31SpatialAngle4791Others b31SpatialAngle4791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4791Owners) (hw : w ∈ b31SpatialAngle4791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4792OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4792OwnerNodes.getD part.val 0)

def b31SpatialAngle4792OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle4792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4792OtherNodes.getD part.val 0)

def b31SpatialAngle4792Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4792Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4792Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4792Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4792Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(27108092133/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4792Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23053840849/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4792Forward0,b31SpatialAngle4792Forward1,b31SpatialAngle4792Forward2],![b31SpatialAngle4792Reverse0,b31SpatialAngle4792Reverse1,b31SpatialAngle4792Reverse2]⟩

def b31SpatialAngle4792OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4792OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4792OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4792OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4792OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4792OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4792OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4792OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4792OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4792OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4792OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4792OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4792OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4792OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4792OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4792OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4792OwnerSpatial n.val),(fun n => b31SpatialAngle4792OtherSpatial n.val),(fun n => b31SpatialAngle4792OwnerAngular n.val),(fun n => b31SpatialAngle4792OtherAngular n.val),b31SpatialAngle4792Pair⟩

theorem b31_spatial_angle_block4792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4792Owners
      b31SpatialAngle4792Others b31SpatialAngle4792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4792Owners) (hw : w ∈ b31SpatialAngle4792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4793OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4793OwnerNodes.getD part.val 0)

def b31SpatialAngle4793OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle4793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4793OtherNodes.getD part.val 0)

def b31SpatialAngle4793Forward0 : AxisExclusionCertificate := ⟨(20274736855/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4793Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4793Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4793Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4793Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(54339372527/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4793Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-1548363835/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4793Forward0,b31SpatialAngle4793Forward1,b31SpatialAngle4793Forward2],![b31SpatialAngle4793Reverse0,b31SpatialAngle4793Reverse1,b31SpatialAngle4793Reverse2]⟩

def b31SpatialAngle4793OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4793OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4793OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4793OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4793OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4793OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4793OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4793OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4793OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4793OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4793OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4793OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4793OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4793OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4793OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4793OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4793OwnerSpatial n.val),(fun n => b31SpatialAngle4793OtherSpatial n.val),(fun n => b31SpatialAngle4793OwnerAngular n.val),(fun n => b31SpatialAngle4793OtherAngular n.val),b31SpatialAngle4793Pair⟩

theorem b31_spatial_angle_block4793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4793Owners
      b31SpatialAngle4793Others b31SpatialAngle4793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4793Owners) (hw : w ∈ b31SpatialAngle4793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4794OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4794OwnerNodes.getD part.val 0)

def b31SpatialAngle4794OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4794OtherNodes.getD part.val 0)

def b31SpatialAngle4794Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4794Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4794Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4794Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4794Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4794Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13230253069/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4794Forward0,b31SpatialAngle4794Forward1,b31SpatialAngle4794Forward2],![b31SpatialAngle4794Reverse0,b31SpatialAngle4794Reverse1,b31SpatialAngle4794Reverse2]⟩

def b31SpatialAngle4794OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4794OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4794OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4794OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4794OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4794OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4794OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4794OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4794OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4794OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4794OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4794OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4794OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4794OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4794OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4794OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4794OwnerSpatial n.val),(fun n => b31SpatialAngle4794OtherSpatial n.val),(fun n => b31SpatialAngle4794OwnerAngular n.val),(fun n => b31SpatialAngle4794OtherAngular n.val),b31SpatialAngle4794Pair⟩

theorem b31_spatial_angle_block4794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4794Owners
      b31SpatialAngle4794Others b31SpatialAngle4794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4794Owners) (hw : w ∈ b31SpatialAngle4794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4795OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4795OwnerNodes.getD part.val 0)

def b31SpatialAngle4795OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle4795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4795OtherNodes.getD part.val 0)

def b31SpatialAngle4795Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4795Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4795Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4795Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4795Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(55215418961/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4795Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14061774669/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4795Forward0,b31SpatialAngle4795Forward1,b31SpatialAngle4795Forward2],![b31SpatialAngle4795Reverse0,b31SpatialAngle4795Reverse1,b31SpatialAngle4795Reverse2]⟩

def b31SpatialAngle4795OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4795OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4795OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4795OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4795OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4795OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4795OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4795OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4795OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4795OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4795OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4795OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4795OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4795OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4795OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4795OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4795OwnerSpatial n.val),(fun n => b31SpatialAngle4795OtherSpatial n.val),(fun n => b31SpatialAngle4795OwnerAngular n.val),(fun n => b31SpatialAngle4795OtherAngular n.val),b31SpatialAngle4795Pair⟩

theorem b31_spatial_angle_block4795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4795Owners
      b31SpatialAngle4795Others b31SpatialAngle4795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4795Owners) (hw : w ∈ b31SpatialAngle4795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4796OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4796OwnerNodes.getD part.val 0)

def b31SpatialAngle4796OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle4796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4796OtherNodes.getD part.val 0)

def b31SpatialAngle4796Forward0 : AxisExclusionCertificate := ⟨(10079075819/34359738368:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4796Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(2899308313/4294967296:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4796Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4796Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-24889605077/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4796Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(3449308175/4294967296:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4796Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-28951109417/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4796Forward0,b31SpatialAngle4796Forward1,b31SpatialAngle4796Forward2],![b31SpatialAngle4796Reverse0,b31SpatialAngle4796Reverse1,b31SpatialAngle4796Reverse2]⟩

def b31SpatialAngle4796OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4796OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4796OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4796OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4796OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4796OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4796OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4796OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4796OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4796OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4796OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4796OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4796OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4796OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4796OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4796OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle4796OwnerSpatial n.val),(fun n => b31SpatialAngle4796OtherSpatial n.val),(fun n => b31SpatialAngle4796OwnerAngular n.val),(fun n => b31SpatialAngle4796OtherAngular n.val),b31SpatialAngle4796Pair⟩

theorem b31_spatial_angle_block4796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4796Owners
      b31SpatialAngle4796Others b31SpatialAngle4796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4796Owners) (hw : w ∈ b31SpatialAngle4796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4796_accepted
    v w hv hw T U hT hU

end
end Sixpack
