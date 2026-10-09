import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1385OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1385OwnerNodes.getD part.val 0)

def b31SpatialAngle1385OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1385OtherNodes.getD part.val 0)

def b31SpatialAngle1385Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-19368266559/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1385Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(3496334173/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1385Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-16723334155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1385Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16752761903/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1385Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(16526738009/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1385Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1385Forward0,b31SpatialAngle1385Forward1,b31SpatialAngle1385Forward2],![b31SpatialAngle1385Reverse0,b31SpatialAngle1385Reverse1,b31SpatialAngle1385Reverse2]⟩

def b31SpatialAngle1385OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1385OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1385OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1385OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1385OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1385OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1385OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1385OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1385OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1385OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1385OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1385OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1385OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1385OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1385OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1385OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1385OwnerSpatial n.val),(fun n => b31SpatialAngle1385OtherSpatial n.val),(fun n => b31SpatialAngle1385OwnerAngular n.val),(fun n => b31SpatialAngle1385OtherAngular n.val),b31SpatialAngle1385Pair⟩

theorem b31_spatial_angle_block1385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1385Owners
      b31SpatialAngle1385Others b31SpatialAngle1385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1385Owners) (hw : w ∈ b31SpatialAngle1385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1386OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1386OwnerNodes.getD part.val 0)

def b31SpatialAngle1386OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1386OtherNodes.getD part.val 0)

def b31SpatialAngle1386Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-37676440185/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1386Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(27956907609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1386Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-17112988379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1386Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16752761903/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1386Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(16526738009/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1386Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1386Forward0,b31SpatialAngle1386Forward1,b31SpatialAngle1386Forward2],![b31SpatialAngle1386Reverse0,b31SpatialAngle1386Reverse1,b31SpatialAngle1386Reverse2]⟩

def b31SpatialAngle1386OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1386OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1386OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1386OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1386OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1386OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1386OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1386OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1386OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1386OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1386OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1386OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1386OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1386OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1386OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1386OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1386OwnerSpatial n.val),(fun n => b31SpatialAngle1386OtherSpatial n.val),(fun n => b31SpatialAngle1386OwnerAngular n.val),(fun n => b31SpatialAngle1386OtherAngular n.val),b31SpatialAngle1386Pair⟩

theorem b31_spatial_angle_block1386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1386Owners
      b31SpatialAngle1386Others b31SpatialAngle1386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1386Owners) (hw : w ∈ b31SpatialAngle1386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1387OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1387OwnerNodes.getD part.val 0)

def b31SpatialAngle1387OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1387OtherNodes.getD part.val 0)

def b31SpatialAngle1387Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1387Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1387Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1387Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1387Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1387Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14034877919/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1387Forward0,b31SpatialAngle1387Forward1,b31SpatialAngle1387Forward2],![b31SpatialAngle1387Reverse0,b31SpatialAngle1387Reverse1,b31SpatialAngle1387Reverse2]⟩

def b31SpatialAngle1387OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1387OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1387OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1387OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1387OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1387OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1387OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1387OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1387OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1387OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1387OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1387OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1387OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1387OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1387OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1387OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1387OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1387OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1387OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1387OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1387OwnerSpatial n.val),(fun n => b31SpatialAngle1387OtherSpatial n.val),(fun n => b31SpatialAngle1387OwnerAngular n.val),(fun n => b31SpatialAngle1387OtherAngular n.val),b31SpatialAngle1387Pair⟩

theorem b31_spatial_angle_block1387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1387Owners
      b31SpatialAngle1387Others b31SpatialAngle1387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1387Owners) (hw : w ∈ b31SpatialAngle1387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1388OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1388OwnerNodes.getD part.val 0)

def b31SpatialAngle1388OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1388OtherNodes.getD part.val 0)

def b31SpatialAngle1388Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1388Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1388Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1388Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1388Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1388Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1388Forward0,b31SpatialAngle1388Forward1,b31SpatialAngle1388Forward2],![b31SpatialAngle1388Reverse0,b31SpatialAngle1388Reverse1,b31SpatialAngle1388Reverse2]⟩

def b31SpatialAngle1388OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1388OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1388OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1388OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1388OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1388OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1388OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1388OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1388OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1388OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1388OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1388OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1388OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1388OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1388OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1388OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1388OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1388OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1388OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1388OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle1388OwnerSpatial n.val),(fun n => b31SpatialAngle1388OtherSpatial n.val),(fun n => b31SpatialAngle1388OwnerAngular n.val),(fun n => b31SpatialAngle1388OtherAngular n.val),b31SpatialAngle1388Pair⟩

theorem b31_spatial_angle_block1388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1388Owners
      b31SpatialAngle1388Others b31SpatialAngle1388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1388Owners) (hw : w ∈ b31SpatialAngle1388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1388_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1389OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1389OwnerNodes.getD part.val 0)

def b31SpatialAngle1389OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1389OtherNodes.getD part.val 0)

def b31SpatialAngle1389Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-40232610127/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1389Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27718459551/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1389Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-7374892597/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1389Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16234095737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1389Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1389Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1389Forward0,b31SpatialAngle1389Forward1,b31SpatialAngle1389Forward2],![b31SpatialAngle1389Reverse0,b31SpatialAngle1389Reverse1,b31SpatialAngle1389Reverse2]⟩

def b31SpatialAngle1389OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1389OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1389OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1389OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1389OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1389OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1389OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1389OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1389OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1389OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1389OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1389OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1389OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1389OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1389OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1389OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1389OwnerSpatial n.val),(fun n => b31SpatialAngle1389OtherSpatial n.val),(fun n => b31SpatialAngle1389OwnerAngular n.val),(fun n => b31SpatialAngle1389OtherAngular n.val),b31SpatialAngle1389Pair⟩

theorem b31_spatial_angle_block1389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1389Owners
      b31SpatialAngle1389Others b31SpatialAngle1389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1389Owners) (hw : w ∈ b31SpatialAngle1389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1390OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1390OwnerNodes.getD part.val 0)

def b31SpatialAngle1390OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1390OtherNodes.getD part.val 0)

def b31SpatialAngle1390Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-19368266559/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1390Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(3496334173/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1390Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-16723334155/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1390Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16821545645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1390Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1390Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1390Forward0,b31SpatialAngle1390Forward1,b31SpatialAngle1390Forward2],![b31SpatialAngle1390Reverse0,b31SpatialAngle1390Reverse1,b31SpatialAngle1390Reverse2]⟩

def b31SpatialAngle1390OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1390OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1390OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1390OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1390OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1390OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1390OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1390OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1390OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1390OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1390OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1390OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1390OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1390OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1390OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1390OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1390OwnerSpatial n.val),(fun n => b31SpatialAngle1390OtherSpatial n.val),(fun n => b31SpatialAngle1390OwnerAngular n.val),(fun n => b31SpatialAngle1390OtherAngular n.val),b31SpatialAngle1390Pair⟩

theorem b31_spatial_angle_block1390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1390Owners
      b31SpatialAngle1390Others b31SpatialAngle1390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1390Owners) (hw : w ∈ b31SpatialAngle1390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1391OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1391OwnerNodes.getD part.val 0)

def b31SpatialAngle1391OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1391OtherNodes.getD part.val 0)

def b31SpatialAngle1391Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1391Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1391Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1391Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1391Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(17035938925/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1391Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1391Forward0,b31SpatialAngle1391Forward1,b31SpatialAngle1391Forward2],![b31SpatialAngle1391Reverse0,b31SpatialAngle1391Reverse1,b31SpatialAngle1391Reverse2]⟩

def b31SpatialAngle1391OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1391OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1391OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1391OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1391OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1391OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1391OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1391OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1391OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1391OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1391OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1391OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1391OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1391OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1391OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1391OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1391OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1391OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1391OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1391OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1391OwnerSpatial n.val),(fun n => b31SpatialAngle1391OtherSpatial n.val),(fun n => b31SpatialAngle1391OwnerAngular n.val),(fun n => b31SpatialAngle1391OtherAngular n.val),b31SpatialAngle1391Pair⟩

theorem b31_spatial_angle_block1391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1391Owners
      b31SpatialAngle1391Others b31SpatialAngle1391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1391Owners) (hw : w ∈ b31SpatialAngle1391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1392OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1392OwnerNodes.getD part.val 0)

def b31SpatialAngle1392OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1392OtherNodes.getD part.val 0)

def b31SpatialAngle1392Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1392Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1392Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1392Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17144198305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1392Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1392Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1392Forward0,b31SpatialAngle1392Forward1,b31SpatialAngle1392Forward2],![b31SpatialAngle1392Reverse0,b31SpatialAngle1392Reverse1,b31SpatialAngle1392Reverse2]⟩

def b31SpatialAngle1392OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1392OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1392OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1392OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1392OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1392OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1392OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1392OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1392OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1392OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1392OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1392OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1392OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1392OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1392OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1392OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1392OwnerSpatial n.val),(fun n => b31SpatialAngle1392OtherSpatial n.val),(fun n => b31SpatialAngle1392OwnerAngular n.val),(fun n => b31SpatialAngle1392OtherAngular n.val),b31SpatialAngle1392Pair⟩

theorem b31_spatial_angle_block1392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1392Owners
      b31SpatialAngle1392Others b31SpatialAngle1392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1392Owners) (hw : w ∈ b31SpatialAngle1392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1393OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1393OwnerNodes.getD part.val 0)

def b31SpatialAngle1393OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1393OtherNodes.getD part.val 0)

def b31SpatialAngle1393Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1393Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1393Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1393Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1393Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1393Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1393Forward0,b31SpatialAngle1393Forward1,b31SpatialAngle1393Forward2],![b31SpatialAngle1393Reverse0,b31SpatialAngle1393Reverse1,b31SpatialAngle1393Reverse2]⟩

def b31SpatialAngle1393OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1393OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1393OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1393OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1393OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1393OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1393OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1393OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1393OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1393OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1393OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1393OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1393OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1393OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1393OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1393OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1393OwnerSpatial n.val),(fun n => b31SpatialAngle1393OtherSpatial n.val),(fun n => b31SpatialAngle1393OwnerAngular n.val),(fun n => b31SpatialAngle1393OtherAngular n.val),b31SpatialAngle1393Pair⟩

theorem b31_spatial_angle_block1393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1393Owners
      b31SpatialAngle1393Others b31SpatialAngle1393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1393Owners) (hw : w ∈ b31SpatialAngle1393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1394OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1394OwnerNodes.getD part.val 0)

def b31SpatialAngle1394OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1394OtherNodes.getD part.val 0)

def b31SpatialAngle1394Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1394Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1394Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1394Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-17114628871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1394Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1394Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-15663410963/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1394Forward0,b31SpatialAngle1394Forward1,b31SpatialAngle1394Forward2],![b31SpatialAngle1394Reverse0,b31SpatialAngle1394Reverse1,b31SpatialAngle1394Reverse2]⟩

def b31SpatialAngle1394OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1394OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1394OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1394OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1394OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1394OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1394OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1394OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1394OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1394OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1394OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1394OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1394OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1394OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1394OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1394OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1394OwnerSpatial n.val),(fun n => b31SpatialAngle1394OtherSpatial n.val),(fun n => b31SpatialAngle1394OwnerAngular n.val),(fun n => b31SpatialAngle1394OtherAngular n.val),b31SpatialAngle1394Pair⟩

theorem b31_spatial_angle_block1394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1394Owners
      b31SpatialAngle1394Others b31SpatialAngle1394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1394Owners) (hw : w ∈ b31SpatialAngle1394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1395OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1395OwnerNodes.getD part.val 0)

def b31SpatialAngle1395OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1395OtherNodes.getD part.val 0)

def b31SpatialAngle1395Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1395Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1395Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1395Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1395Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(32220705797/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1395Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1395Forward0,b31SpatialAngle1395Forward1,b31SpatialAngle1395Forward2],![b31SpatialAngle1395Reverse0,b31SpatialAngle1395Reverse1,b31SpatialAngle1395Reverse2]⟩

def b31SpatialAngle1395OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1395OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1395OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1395OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1395OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1395OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1395OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1395OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1395OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1395OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1395OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1395OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1395OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1395OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1395OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1395OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1395OwnerSpatial n.val),(fun n => b31SpatialAngle1395OtherSpatial n.val),(fun n => b31SpatialAngle1395OwnerAngular n.val),(fun n => b31SpatialAngle1395OtherAngular n.val),b31SpatialAngle1395Pair⟩

theorem b31_spatial_angle_block1395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1395Owners
      b31SpatialAngle1395Others b31SpatialAngle1395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1395Owners) (hw : w ∈ b31SpatialAngle1395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1396OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1396OwnerNodes.getD part.val 0)

def b31SpatialAngle1396OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1396OtherNodes.getD part.val 0)

def b31SpatialAngle1396Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1396Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1396Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1396Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1396Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32454615595/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1396Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-3710649423/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1396Forward0,b31SpatialAngle1396Forward1,b31SpatialAngle1396Forward2],![b31SpatialAngle1396Reverse0,b31SpatialAngle1396Reverse1,b31SpatialAngle1396Reverse2]⟩

def b31SpatialAngle1396OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1396OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1396OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1396OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1396OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1396OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1396OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1396OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1396OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1396OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1396OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1396OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1396OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1396OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1396OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1396OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1396OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1396OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1396OwnerSpatial n.val),(fun n => b31SpatialAngle1396OtherSpatial n.val),(fun n => b31SpatialAngle1396OwnerAngular n.val),(fun n => b31SpatialAngle1396OtherAngular n.val),b31SpatialAngle1396Pair⟩

theorem b31_spatial_angle_block1396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1396Owners
      b31SpatialAngle1396Others b31SpatialAngle1396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1396Owners) (hw : w ∈ b31SpatialAngle1396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1397OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1397OwnerNodes.getD part.val 0)

def b31SpatialAngle1397OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1397OtherNodes.getD part.val 0)

def b31SpatialAngle1397Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1397Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1397Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1397Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1397Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(34278530291/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1397Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1397Forward0,b31SpatialAngle1397Forward1,b31SpatialAngle1397Forward2],![b31SpatialAngle1397Reverse0,b31SpatialAngle1397Reverse1,b31SpatialAngle1397Reverse2]⟩

def b31SpatialAngle1397OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1397OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1397OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1397OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1397OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1397OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1397OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1397OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1397OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1397OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1397OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1397OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1397OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1397OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1397OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1397OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1397OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1397OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle1397OwnerSpatial n.val),(fun n => b31SpatialAngle1397OtherSpatial n.val),(fun n => b31SpatialAngle1397OwnerAngular n.val),(fun n => b31SpatialAngle1397OtherAngular n.val),b31SpatialAngle1397Pair⟩

theorem b31_spatial_angle_block1397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1397Owners
      b31SpatialAngle1397Others b31SpatialAngle1397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1397Owners) (hw : w ∈ b31SpatialAngle1397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1398OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1398OwnerNodes.getD part.val 0)

def b31SpatialAngle1398OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1398OtherNodes.getD part.val 0)

def b31SpatialAngle1398Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-40232610127/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1398Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27718459551/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1398Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-7374892597/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1398Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16234095737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1398Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(34278530291/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1398Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1398Forward0,b31SpatialAngle1398Forward1,b31SpatialAngle1398Forward2],![b31SpatialAngle1398Reverse0,b31SpatialAngle1398Reverse1,b31SpatialAngle1398Reverse2]⟩

def b31SpatialAngle1398OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1398OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1398OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1398OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1398OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1398OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1398OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1398OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1398OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1398OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1398OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1398OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1398OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1398OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1398OwnerSpatial n.val),(fun n => b31SpatialAngle1398OtherSpatial n.val),(fun n => b31SpatialAngle1398OwnerAngular n.val),(fun n => b31SpatialAngle1398OtherAngular n.val),b31SpatialAngle1398Pair⟩

theorem b31_spatial_angle_block1398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1398Owners
      b31SpatialAngle1398Others b31SpatialAngle1398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1398Owners) (hw : w ∈ b31SpatialAngle1398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1399OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1399OwnerNodes.getD part.val 0)

def b31SpatialAngle1399OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1399OtherNodes.getD part.val 0)

def b31SpatialAngle1399Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-19368266559/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1399Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(3496334173/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1399Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-16723334155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1399Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-2119926793/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1399Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(4267582699/8589934592:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1399Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1399Forward0,b31SpatialAngle1399Forward1,b31SpatialAngle1399Forward2],![b31SpatialAngle1399Reverse0,b31SpatialAngle1399Reverse1,b31SpatialAngle1399Reverse2]⟩

def b31SpatialAngle1399OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1399OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1399OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1399OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1399OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1399OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1399OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1399OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1399OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1399OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1399OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1399OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1399OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1399OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1399OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1399OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1399OwnerSpatial n.val),(fun n => b31SpatialAngle1399OtherSpatial n.val),(fun n => b31SpatialAngle1399OwnerAngular n.val),(fun n => b31SpatialAngle1399OtherAngular n.val),b31SpatialAngle1399Pair⟩

theorem b31_spatial_angle_block1399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1399Owners
      b31SpatialAngle1399Others b31SpatialAngle1399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1399Owners) (hw : w ∈ b31SpatialAngle1399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1400OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1400OwnerNodes.getD part.val 0)

def b31SpatialAngle1400OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1400OtherNodes.getD part.val 0)

def b31SpatialAngle1400Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1400Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1400Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1400Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1400Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(34278530291/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1400Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1400Forward0,b31SpatialAngle1400Forward1,b31SpatialAngle1400Forward2],![b31SpatialAngle1400Reverse0,b31SpatialAngle1400Reverse1,b31SpatialAngle1400Reverse2]⟩

def b31SpatialAngle1400OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1400OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1400OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1400OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1400OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1400OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1400OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1400OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1400OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1400OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1400OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1400OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1400OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1400OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1400OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1400OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1400OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1400OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1400OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1400OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1400OwnerSpatial n.val),(fun n => b31SpatialAngle1400OtherSpatial n.val),(fun n => b31SpatialAngle1400OwnerAngular n.val),(fun n => b31SpatialAngle1400OtherAngular n.val),b31SpatialAngle1400Pair⟩

theorem b31_spatial_angle_block1400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1400Owners
      b31SpatialAngle1400Others b31SpatialAngle1400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1400Owners) (hw : w ∈ b31SpatialAngle1400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1400_accepted
    v w hv hw T U hT hU

end
end Sixpack
