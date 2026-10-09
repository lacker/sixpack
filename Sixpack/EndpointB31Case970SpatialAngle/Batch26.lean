import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle266OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle266OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle266OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case970SpatialAngle266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle266OtherNodes.getD part.val 0)

def b31Case970SpatialAngle266Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle266Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle266Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle266Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-35366659385/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle266Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle266Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle266Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle266Forward0,b31Case970SpatialAngle266Forward1,b31Case970SpatialAngle266Forward2],![b31Case970SpatialAngle266Reverse0,b31Case970SpatialAngle266Reverse1,b31Case970SpatialAngle266Reverse2]⟩

def b31Case970SpatialAngle266OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle266OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle266OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle266OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle266OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle266OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle266OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle266OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle266OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle266OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle266OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle266OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle266OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle266OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle266OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle266OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle266OwnerSpatial n.val),(fun n => b31Case970SpatialAngle266OtherSpatial n.val),(fun n => b31Case970SpatialAngle266OwnerAngular n.val),(fun n => b31Case970SpatialAngle266OtherAngular n.val),b31Case970SpatialAngle266Pair⟩

theorem b31_case970_spatial_angle_block266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle266Owners
      b31Case970SpatialAngle266Others b31Case970SpatialAngle266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle266Owners) (hw : w ∈ b31Case970SpatialAngle266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block266_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle267OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle267OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle267OtherNodes : Array (Fin 7023) := #[4606]

def b31Case970SpatialAngle267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle267OtherNodes.getD part.val 0)

def b31Case970SpatialAngle267Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44057247511/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle267Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle267Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle267Reverse0 : AxisExclusionCertificate := ⟨(-16004881353/68719476736:ℚ),(-38191344209/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle267Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(29299747251/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle267Reverse2 : AxisExclusionCertificate := ⟨(-42107638691/68719476736:ℚ),(-19250867429/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle267Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle267Forward0,b31Case970SpatialAngle267Forward1,b31Case970SpatialAngle267Forward2],![b31Case970SpatialAngle267Reverse0,b31Case970SpatialAngle267Reverse1,b31Case970SpatialAngle267Reverse2]⟩

def b31Case970SpatialAngle267OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle267OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle267OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle267OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle267OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle267OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle267OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle267OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle267OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle267OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle267OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle267OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle267OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle267OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle267OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle267OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle267OwnerSpatial n.val),(fun n => b31Case970SpatialAngle267OtherSpatial n.val),(fun n => b31Case970SpatialAngle267OwnerAngular n.val),(fun n => b31Case970SpatialAngle267OtherAngular n.val),b31Case970SpatialAngle267Pair⟩

theorem b31_case970_spatial_angle_block267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle267Owners
      b31Case970SpatialAngle267Others b31Case970SpatialAngle267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle267Owners) (hw : w ∈ b31Case970SpatialAngle267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block267_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle268OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle268OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle268OtherNodes : Array (Fin 7023) := #[4607]

def b31Case970SpatialAngle268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle268OtherNodes.getD part.val 0)

def b31Case970SpatialAngle268Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44065356033/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle268Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle268Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle268Reverse0 : AxisExclusionCertificate := ⟨(-7479526717/34359738368:ℚ),(-18692521987/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle268Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(58776248665/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle268Reverse2 : AxisExclusionCertificate := ⟨(-21444837837/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle268Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle268Forward0,b31Case970SpatialAngle268Forward1,b31Case970SpatialAngle268Forward2],![b31Case970SpatialAngle268Reverse0,b31Case970SpatialAngle268Reverse1,b31Case970SpatialAngle268Reverse2]⟩

def b31Case970SpatialAngle268OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle268OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle268OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle268OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle268OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle268OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle268OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle268OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle268OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle268OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle268OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle268OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle268OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle268OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle268OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle268OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle268OwnerSpatial n.val),(fun n => b31Case970SpatialAngle268OtherSpatial n.val),(fun n => b31Case970SpatialAngle268OwnerAngular n.val),(fun n => b31Case970SpatialAngle268OtherAngular n.val),b31Case970SpatialAngle268Pair⟩

theorem b31_case970_spatial_angle_block268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle268Owners
      b31Case970SpatialAngle268Others b31Case970SpatialAngle268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle268Owners) (hw : w ∈ b31Case970SpatialAngle268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block268_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle269OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle269OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle269OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle269OtherNodes.getD part.val 0)

def b31Case970SpatialAngle269Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(22310163667/34359738368:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle269Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle269Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle269Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-37221853805/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle269Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(57808219623/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle269Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-4865494791/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle269Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle269Forward0,b31Case970SpatialAngle269Forward1,b31Case970SpatialAngle269Forward2],![b31Case970SpatialAngle269Reverse0,b31Case970SpatialAngle269Reverse1,b31Case970SpatialAngle269Reverse2]⟩

def b31Case970SpatialAngle269OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle269OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle269OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle269OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle269OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle269OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle269OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle269OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle269OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle269OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle269OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle269OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle269OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle269OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle269OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle269OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle269OwnerSpatial n.val),(fun n => b31Case970SpatialAngle269OtherSpatial n.val),(fun n => b31Case970SpatialAngle269OwnerAngular n.val),(fun n => b31Case970SpatialAngle269OtherAngular n.val),b31Case970SpatialAngle269Pair⟩

theorem b31_case970_spatial_angle_block269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle269Owners
      b31Case970SpatialAngle269Others b31Case970SpatialAngle269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle269Owners) (hw : w ∈ b31Case970SpatialAngle269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block269_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle270OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle270OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle270OtherNodes : Array (Fin 7023) := #[4608]

def b31Case970SpatialAngle270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle270OtherNodes.getD part.val 0)

def b31Case970SpatialAngle270Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle270Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle270Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle270Reverse0 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-36566359161/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle270Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(58934103239/68719476736:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle270Reverse2 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle270Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle270Forward0,b31Case970SpatialAngle270Forward1,b31Case970SpatialAngle270Forward2],![b31Case970SpatialAngle270Reverse0,b31Case970SpatialAngle270Reverse1,b31Case970SpatialAngle270Reverse2]⟩

def b31Case970SpatialAngle270OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle270OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle270OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle270OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle270OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle270OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle270OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle270OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle270OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle270OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle270OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle270OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle270OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle270OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle270OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle270OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle270OwnerSpatial n.val),(fun n => b31Case970SpatialAngle270OtherSpatial n.val),(fun n => b31Case970SpatialAngle270OwnerAngular n.val),(fun n => b31Case970SpatialAngle270OtherAngular n.val),b31Case970SpatialAngle270Pair⟩

theorem b31_case970_spatial_angle_block270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle270Owners
      b31Case970SpatialAngle270Others b31Case970SpatialAngle270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle270Owners) (hw : w ∈ b31Case970SpatialAngle270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block270_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle271OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle271OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle271OtherNodes : Array (Fin 7023) := #[4609]

def b31Case970SpatialAngle271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle271OtherNodes.getD part.val 0)

def b31Case970SpatialAngle271Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle271Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(13569387873/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle271Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle271Reverse0 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-17867835723/34359738368:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle271Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle271Reverse2 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-2784481873/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle271Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle271Forward0,b31Case970SpatialAngle271Forward1,b31Case970SpatialAngle271Forward2],![b31Case970SpatialAngle271Reverse0,b31Case970SpatialAngle271Reverse1,b31Case970SpatialAngle271Reverse2]⟩

def b31Case970SpatialAngle271OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle271OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle271OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle271OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle271OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle271OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle271OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle271OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle271OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle271OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle271OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle271OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle271OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle271OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle271OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle271OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,0,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle271OwnerSpatial n.val),(fun n => b31Case970SpatialAngle271OtherSpatial n.val),(fun n => b31Case970SpatialAngle271OwnerAngular n.val),(fun n => b31Case970SpatialAngle271OtherAngular n.val),b31Case970SpatialAngle271Pair⟩

theorem b31_case970_spatial_angle_block271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle271Owners
      b31Case970SpatialAngle271Others b31Case970SpatialAngle271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle271Owners) (hw : w ∈ b31Case970SpatialAngle271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block271_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle272OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle272OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle272OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle272OtherNodes.getD part.val 0)

def b31Case970SpatialAngle272Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(44625805995/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle272Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle272Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle272Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-17804487007/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle272Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle272Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle272Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle272Forward0,b31Case970SpatialAngle272Forward1,b31Case970SpatialAngle272Forward2],![b31Case970SpatialAngle272Reverse0,b31Case970SpatialAngle272Reverse1,b31Case970SpatialAngle272Reverse2]⟩

def b31Case970SpatialAngle272OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle272OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle272OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle272OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle272OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle272OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle272OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle272OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle272OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle272OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle272OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle272OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle272OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle272OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle272OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle272OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle272OwnerSpatial n.val),(fun n => b31Case970SpatialAngle272OtherSpatial n.val),(fun n => b31Case970SpatialAngle272OwnerAngular n.val),(fun n => b31Case970SpatialAngle272OtherAngular n.val),b31Case970SpatialAngle272Pair⟩

theorem b31_case970_spatial_angle_block272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle272Owners
      b31Case970SpatialAngle272Others b31Case970SpatialAngle272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle272Owners) (hw : w ∈ b31Case970SpatialAngle272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block272_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle273OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle273OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle273OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle273OtherNodes.getD part.val 0)

def b31Case970SpatialAngle273Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(5436765667/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle273Forward1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(7022700233/34359738368:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle273Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-14031818979/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle273Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle273Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle273Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle273Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle273Forward0,b31Case970SpatialAngle273Forward1,b31Case970SpatialAngle273Forward2],![b31Case970SpatialAngle273Reverse0,b31Case970SpatialAngle273Reverse1,b31Case970SpatialAngle273Reverse2]⟩

def b31Case970SpatialAngle273OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle273OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle273OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle273OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle273OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle273OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle273OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle273OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle273OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle273OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle273OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle273OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle273OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle273OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle273OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle273OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,false),by decide⟩,63⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle273OwnerSpatial n.val),(fun n => b31Case970SpatialAngle273OtherSpatial n.val),(fun n => b31Case970SpatialAngle273OwnerAngular n.val),(fun n => b31Case970SpatialAngle273OtherAngular n.val),b31Case970SpatialAngle273Pair⟩

theorem b31_case970_spatial_angle_block273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle273Owners
      b31Case970SpatialAngle273Others b31Case970SpatialAngle273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle273Owners) (hw : w ∈ b31Case970SpatialAngle273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block273_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle274OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle274OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle274OtherNodes : Array (Fin 7023) := #[4617]

def b31Case970SpatialAngle274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle274OtherNodes.getD part.val 0)

def b31Case970SpatialAngle274Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle274Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle274Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle274Reverse0 : AxisExclusionCertificate := ⟨(-17009896303/68719476736:ℚ),(-38191344209/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle274Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(29299747251/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle274Reverse2 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-19250867429/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle274Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle274Forward0,b31Case970SpatialAngle274Forward1,b31Case970SpatialAngle274Forward2],![b31Case970SpatialAngle274Reverse0,b31Case970SpatialAngle274Reverse1,b31Case970SpatialAngle274Reverse2]⟩

def b31Case970SpatialAngle274OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle274OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle274OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle274OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle274OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle274OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle274OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle274OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle274OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle274OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle274OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle274OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle274OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle274OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle274OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle274OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,60⟩,(fun n => b31Case970SpatialAngle274OwnerSpatial n.val),(fun n => b31Case970SpatialAngle274OtherSpatial n.val),(fun n => b31Case970SpatialAngle274OwnerAngular n.val),(fun n => b31Case970SpatialAngle274OtherAngular n.val),b31Case970SpatialAngle274Pair⟩

theorem b31_case970_spatial_angle_block274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle274Owners
      b31Case970SpatialAngle274Others b31Case970SpatialAngle274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle274Owners) (hw : w ∈ b31Case970SpatialAngle274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block274_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle275OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle275OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle275OtherNodes : Array (Fin 7023) := #[4618]

def b31Case970SpatialAngle275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle275OtherNodes.getD part.val 0)

def b31Case970SpatialAngle275Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle275Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle275Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle275Reverse0 : AxisExclusionCertificate := ⟨(-7987971785/34359738368:ℚ),(-18692521987/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle275Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(58776248665/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle275Reverse2 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-633296857/2147483648:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle275Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle275Forward0,b31Case970SpatialAngle275Forward1,b31Case970SpatialAngle275Forward2],![b31Case970SpatialAngle275Reverse0,b31Case970SpatialAngle275Reverse1,b31Case970SpatialAngle275Reverse2]⟩

def b31Case970SpatialAngle275OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle275OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle275OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle275OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle275OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle275OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle275OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle275OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle275OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle275OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle275OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle275OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle275OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle275OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle275OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle275OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,61⟩,(fun n => b31Case970SpatialAngle275OwnerSpatial n.val),(fun n => b31Case970SpatialAngle275OtherSpatial n.val),(fun n => b31Case970SpatialAngle275OwnerAngular n.val),(fun n => b31Case970SpatialAngle275OtherAngular n.val),b31Case970SpatialAngle275Pair⟩

theorem b31_case970_spatial_angle_block275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle275Owners
      b31Case970SpatialAngle275Others b31Case970SpatialAngle275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle275Owners) (hw : w ∈ b31Case970SpatialAngle275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block275_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle276OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle276OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle276OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle276OtherNodes.getD part.val 0)

def b31Case970SpatialAngle276Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle276Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle276Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle276Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-37221853805/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle276Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(57808219623/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle276Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-4865494791/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle276Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle276Forward0,b31Case970SpatialAngle276Forward1,b31Case970SpatialAngle276Forward2],![b31Case970SpatialAngle276Reverse0,b31Case970SpatialAngle276Reverse1,b31Case970SpatialAngle276Reverse2]⟩

def b31Case970SpatialAngle276OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle276OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle276OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle276OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle276OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle276OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle276OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle276OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle276OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle276OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle276OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle276OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle276OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle276OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle276OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle276OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle276OwnerSpatial n.val),(fun n => b31Case970SpatialAngle276OtherSpatial n.val),(fun n => b31Case970SpatialAngle276OwnerAngular n.val),(fun n => b31Case970SpatialAngle276OtherAngular n.val),b31Case970SpatialAngle276Pair⟩

theorem b31_case970_spatial_angle_block276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle276Owners
      b31Case970SpatialAngle276Others b31Case970SpatialAngle276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle276Owners) (hw : w ∈ b31Case970SpatialAngle276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block276_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle277OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle277OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle277OtherNodes : Array (Fin 7023) := #[4619]

def b31Case970SpatialAngle277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle277OtherNodes.getD part.val 0)

def b31Case970SpatialAngle277Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle277Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle277Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle277Reverse0 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-36566359161/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle277Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(58934103239/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle277Reverse2 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-10636996105/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle277Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle277Forward0,b31Case970SpatialAngle277Forward1,b31Case970SpatialAngle277Forward2],![b31Case970SpatialAngle277Reverse0,b31Case970SpatialAngle277Reverse1,b31Case970SpatialAngle277Reverse2]⟩

def b31Case970SpatialAngle277OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle277OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle277OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle277OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle277OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle277OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle277OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle277OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle277OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle277OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle277OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle277OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle277OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle277OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle277OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle277OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle277OwnerSpatial n.val),(fun n => b31Case970SpatialAngle277OtherSpatial n.val),(fun n => b31Case970SpatialAngle277OwnerAngular n.val),(fun n => b31Case970SpatialAngle277OtherAngular n.val),b31Case970SpatialAngle277Pair⟩

theorem b31_case970_spatial_angle_block277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle277Owners
      b31Case970SpatialAngle277Others b31Case970SpatialAngle277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle277Owners) (hw : w ∈ b31Case970SpatialAngle277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block277_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle278OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle278OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle278OtherNodes : Array (Fin 7023) := #[4620]

def b31Case970SpatialAngle278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle278OtherNodes.getD part.val 0)

def b31Case970SpatialAngle278Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle278Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(1825725815/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle278Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle278Reverse0 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-17867835723/34359738368:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle278Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle278Reverse2 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-2784481873/8589934592:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle278Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle278Forward0,b31Case970SpatialAngle278Forward1,b31Case970SpatialAngle278Forward2],![b31Case970SpatialAngle278Reverse0,b31Case970SpatialAngle278Reverse1,b31Case970SpatialAngle278Reverse2]⟩

def b31Case970SpatialAngle278OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle278OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle278OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle278OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle278OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle278OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle278OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle278OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle278OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle278OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle278OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle278OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle278OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle278OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle278OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle278OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,1,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle278OwnerSpatial n.val),(fun n => b31Case970SpatialAngle278OtherSpatial n.val),(fun n => b31Case970SpatialAngle278OwnerAngular n.val),(fun n => b31Case970SpatialAngle278OtherAngular n.val),b31Case970SpatialAngle278Pair⟩

theorem b31_case970_spatial_angle_block278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle278Owners
      b31Case970SpatialAngle278Others b31Case970SpatialAngle278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle278Owners) (hw : w ∈ b31Case970SpatialAngle278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block278_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle279OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle279OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle279OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle279OtherNodes.getD part.val 0)

def b31Case970SpatialAngle279Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(11154398497/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle279Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle279Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle279Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-17804487007/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle279Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle279Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-5362101305/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle279Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle279Forward0,b31Case970SpatialAngle279Forward1,b31Case970SpatialAngle279Forward2],![b31Case970SpatialAngle279Reverse0,b31Case970SpatialAngle279Reverse1,b31Case970SpatialAngle279Reverse2]⟩

def b31Case970SpatialAngle279OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle279OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle279OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle279OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle279OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle279OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle279OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle279OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle279OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle279OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle279OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle279OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle279OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle279OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle279OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle279OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle279OwnerSpatial n.val),(fun n => b31Case970SpatialAngle279OtherSpatial n.val),(fun n => b31Case970SpatialAngle279OwnerAngular n.val),(fun n => b31Case970SpatialAngle279OtherAngular n.val),b31Case970SpatialAngle279Pair⟩

theorem b31_case970_spatial_angle_block279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle279Owners
      b31Case970SpatialAngle279Others b31Case970SpatialAngle279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle279Owners) (hw : w ∈ b31Case970SpatialAngle279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block279_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle280OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle280OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle280OtherNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle280OtherNodes.getD part.val 0)

def b31Case970SpatialAngle280Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(10952981365/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle280Forward1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle280Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle280Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-2518591883/4294967296:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle280Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(3560435145/4294967296:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle280Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7711904679/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle280Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle280Forward0,b31Case970SpatialAngle280Forward1,b31Case970SpatialAngle280Forward2],![b31Case970SpatialAngle280Reverse0,b31Case970SpatialAngle280Reverse1,b31Case970SpatialAngle280Reverse2]⟩

def b31Case970SpatialAngle280OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle280OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle280OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle280OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle280OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle280OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle280OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle280OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle280OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle280OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle280OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle280OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle280OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle280OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle280OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle280OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case970SpatialAngle280OwnerSpatial n.val),(fun n => b31Case970SpatialAngle280OtherSpatial n.val),(fun n => b31Case970SpatialAngle280OwnerAngular n.val),(fun n => b31Case970SpatialAngle280OtherAngular n.val),b31Case970SpatialAngle280Pair⟩

theorem b31_case970_spatial_angle_block280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle280Owners
      b31Case970SpatialAngle280Others b31Case970SpatialAngle280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle280Owners) (hw : w ∈ b31Case970SpatialAngle280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block280_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle281OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle281OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle281OtherNodes : Array (Fin 7023) := #[4629,4630]

def b31Case970SpatialAngle281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle281OtherNodes.getD part.val 0)

def b31Case970SpatialAngle281Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43822258055/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle281Forward1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle281Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle281Reverse0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-606025115/1073741824:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle281Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(14355983273/17179869184:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle281Reverse2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-17452487261/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle281Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle281Forward0,b31Case970SpatialAngle281Forward1,b31Case970SpatialAngle281Forward2],![b31Case970SpatialAngle281Reverse0,b31Case970SpatialAngle281Reverse1,b31Case970SpatialAngle281Reverse2]⟩

def b31Case970SpatialAngle281OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle281OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle281OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle281OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle281OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle281OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle281OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle281OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle281OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle281OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle281OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle281OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle281OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle281OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle281OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle281OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,false),by decide⟩,63⟩,⟨64,64,⟨(31,1,true),by decide⟩,29⟩,(fun n => b31Case970SpatialAngle281OwnerSpatial n.val),(fun n => b31Case970SpatialAngle281OtherSpatial n.val),(fun n => b31Case970SpatialAngle281OwnerAngular n.val),(fun n => b31Case970SpatialAngle281OtherAngular n.val),b31Case970SpatialAngle281Pair⟩

theorem b31_case970_spatial_angle_block281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle281Owners
      b31Case970SpatialAngle281Others b31Case970SpatialAngle281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle281Owners) (hw : w ∈ b31Case970SpatialAngle281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block281_accepted
    v w hv hw T U hT hU

end
end Sixpack
