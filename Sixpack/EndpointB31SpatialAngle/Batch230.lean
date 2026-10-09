import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3501OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3501OwnerNodes.getD part.val 0)

def b31SpatialAngle3501OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3501OtherNodes.getD part.val 0)

def b31SpatialAngle3501Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15668061787/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3501Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3501Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3501Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3501Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3501Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3501Forward0,b31SpatialAngle3501Forward1,b31SpatialAngle3501Forward2],![b31SpatialAngle3501Reverse0,b31SpatialAngle3501Reverse1,b31SpatialAngle3501Reverse2]⟩

def b31SpatialAngle3501OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3501OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3501OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3501OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3501OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3501OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3501OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3501OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3501OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3501OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3501OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3501OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3501OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3501OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3501OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3501OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3501OwnerSpatial n.val),(fun n => b31SpatialAngle3501OtherSpatial n.val),(fun n => b31SpatialAngle3501OwnerAngular n.val),(fun n => b31SpatialAngle3501OtherAngular n.val),b31SpatialAngle3501Pair⟩

theorem b31_spatial_angle_block3501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3501Owners
      b31SpatialAngle3501Others b31SpatialAngle3501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3501Owners) (hw : w ∈ b31SpatialAngle3501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3502OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3502OwnerNodes.getD part.val 0)

def b31SpatialAngle3502OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3502OtherNodes.getD part.val 0)

def b31SpatialAngle3502Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15668061787/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3502Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3502Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3502Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3502Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3502Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3502Forward0,b31SpatialAngle3502Forward1,b31SpatialAngle3502Forward2],![b31SpatialAngle3502Reverse0,b31SpatialAngle3502Reverse1,b31SpatialAngle3502Reverse2]⟩

def b31SpatialAngle3502OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3502OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3502OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3502OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3502OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3502OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3502OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3502OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3502OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3502OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3502OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3502OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3502OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3502OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3502OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3502OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3502OwnerSpatial n.val),(fun n => b31SpatialAngle3502OtherSpatial n.val),(fun n => b31SpatialAngle3502OwnerAngular n.val),(fun n => b31SpatialAngle3502OtherAngular n.val),b31SpatialAngle3502Pair⟩

theorem b31_spatial_angle_block3502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3502Owners
      b31SpatialAngle3502Others b31SpatialAngle3502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3502Owners) (hw : w ∈ b31SpatialAngle3502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3503OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3503OwnerNodes.getD part.val 0)

def b31SpatialAngle3503OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3503OtherNodes.getD part.val 0)

def b31SpatialAngle3503Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15948927293/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3503Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3503Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3503Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-33362600759/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3503Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3503Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-19274176397/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3503Forward0,b31SpatialAngle3503Forward1,b31SpatialAngle3503Forward2],![b31SpatialAngle3503Reverse0,b31SpatialAngle3503Reverse1,b31SpatialAngle3503Reverse2]⟩

def b31SpatialAngle3503OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3503OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3503OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3503OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3503OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3503OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3503OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3503OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3503OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3503OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3503OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3503OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3503OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3503OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3503OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3503OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3503OwnerSpatial n.val),(fun n => b31SpatialAngle3503OtherSpatial n.val),(fun n => b31SpatialAngle3503OwnerAngular n.val),(fun n => b31SpatialAngle3503OtherAngular n.val),b31SpatialAngle3503Pair⟩

theorem b31_spatial_angle_block3503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3503Owners
      b31SpatialAngle3503Others b31SpatialAngle3503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3503Owners) (hw : w ∈ b31SpatialAngle3503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3503_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3504OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle3504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3504OwnerNodes.getD part.val 0)

def b31SpatialAngle3504OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3504OtherNodes.getD part.val 0)

def b31SpatialAngle3504Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12672116031/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3504Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1569659547/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3504Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3504Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3504Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3504Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3504Forward0,b31SpatialAngle3504Forward1,b31SpatialAngle3504Forward2],![b31SpatialAngle3504Reverse0,b31SpatialAngle3504Reverse1,b31SpatialAngle3504Reverse2]⟩

def b31SpatialAngle3504OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3504OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3504OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3504OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3504OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3504OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3504OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3504OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3504OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3504OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3504OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3504OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3504OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3504OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3504OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3504OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3504OwnerSpatial n.val),(fun n => b31SpatialAngle3504OtherSpatial n.val),(fun n => b31SpatialAngle3504OwnerAngular n.val),(fun n => b31SpatialAngle3504OtherAngular n.val),b31SpatialAngle3504Pair⟩

theorem b31_spatial_angle_block3504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3504Owners
      b31SpatialAngle3504Others b31SpatialAngle3504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3504Owners) (hw : w ∈ b31SpatialAngle3504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3505OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle3505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3505OwnerNodes.getD part.val 0)

def b31SpatialAngle3505OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3505OtherNodes.getD part.val 0)

def b31SpatialAngle3505Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-11768110599/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3505Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3505Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3505Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3505Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3505Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3505Forward0,b31SpatialAngle3505Forward1,b31SpatialAngle3505Forward2],![b31SpatialAngle3505Reverse0,b31SpatialAngle3505Reverse1,b31SpatialAngle3505Reverse2]⟩

def b31SpatialAngle3505OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3505OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3505OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3505OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3505OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3505OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3505OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3505OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3505OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3505OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3505OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3505OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3505OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3505OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3505OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3505OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(1,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3505OwnerSpatial n.val),(fun n => b31SpatialAngle3505OtherSpatial n.val),(fun n => b31SpatialAngle3505OwnerAngular n.val),(fun n => b31SpatialAngle3505OtherAngular n.val),b31SpatialAngle3505Pair⟩

theorem b31_spatial_angle_block3505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3505Owners
      b31SpatialAngle3505Others b31SpatialAngle3505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3505Owners) (hw : w ∈ b31SpatialAngle3505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3506OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3506OwnerNodes.getD part.val 0)

def b31SpatialAngle3506OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098,1099,1100,1101]

def b31SpatialAngle3506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3506OtherNodes.getD part.val 0)

def b31SpatialAngle3506Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-12672116031/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3506Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1569659547/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3506Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3506Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3506Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3506Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3506Forward0,b31SpatialAngle3506Forward1,b31SpatialAngle3506Forward2],![b31SpatialAngle3506Reverse0,b31SpatialAngle3506Reverse1,b31SpatialAngle3506Reverse2]⟩

def b31SpatialAngle3506OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3506OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3506OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3506OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3506OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3506OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3506OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3506OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3506OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3506OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3506OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3506OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3506OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3506OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3506OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3506OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨64,16,⟨(2,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3506OwnerSpatial n.val),(fun n => b31SpatialAngle3506OtherSpatial n.val),(fun n => b31SpatialAngle3506OwnerAngular n.val),(fun n => b31SpatialAngle3506OtherAngular n.val),b31SpatialAngle3506Pair⟩

theorem b31_spatial_angle_block3506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3506Owners
      b31SpatialAngle3506Others b31SpatialAngle3506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3506Owners) (hw : w ∈ b31SpatialAngle3506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3507OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3507OwnerNodes.getD part.val 0)

def b31SpatialAngle3507OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3507OtherNodes.getD part.val 0)

def b31SpatialAngle3507Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3507Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3507Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4206246727/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3507Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3507Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3507Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-8069818549/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3507Forward0,b31SpatialAngle3507Forward1,b31SpatialAngle3507Forward2],![b31SpatialAngle3507Reverse0,b31SpatialAngle3507Reverse1,b31SpatialAngle3507Reverse2]⟩

def b31SpatialAngle3507OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3507OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3507OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3507OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3507OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3507OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3507OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3507OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3507OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3507OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3507OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3507OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3507OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3507OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3507OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3507OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(2,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3507OwnerSpatial n.val),(fun n => b31SpatialAngle3507OtherSpatial n.val),(fun n => b31SpatialAngle3507OwnerAngular n.val),(fun n => b31SpatialAngle3507OtherAngular n.val),b31SpatialAngle3507Pair⟩

theorem b31_spatial_angle_block3507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3507Owners
      b31SpatialAngle3507Others b31SpatialAngle3507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3507Owners) (hw : w ∈ b31SpatialAngle3507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3508OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3508OwnerNodes.getD part.val 0)

def b31SpatialAngle3508OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3508OtherNodes.getD part.val 0)

def b31SpatialAngle3508Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-16755247361/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3508Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(6783864881/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3508Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4206246727/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3508Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3508Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3508Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3508Forward0,b31SpatialAngle3508Forward1,b31SpatialAngle3508Forward2],![b31SpatialAngle3508Reverse0,b31SpatialAngle3508Reverse1,b31SpatialAngle3508Reverse2]⟩

def b31SpatialAngle3508OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3508OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3508OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3508OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3508OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3508OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3508OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3508OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3508OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3508OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3508OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3508OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3508OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3508OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3508OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3508OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3508OwnerSpatial n.val),(fun n => b31SpatialAngle3508OtherSpatial n.val),(fun n => b31SpatialAngle3508OwnerAngular n.val),(fun n => b31SpatialAngle3508OtherAngular n.val),b31SpatialAngle3508Pair⟩

theorem b31_spatial_angle_block3508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3508Owners
      b31SpatialAngle3508Others b31SpatialAngle3508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3508Owners) (hw : w ∈ b31SpatialAngle3508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3508_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3509OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3509OwnerNodes.getD part.val 0)

def b31SpatialAngle3509OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3509OtherNodes.getD part.val 0)

def b31SpatialAngle3509Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3509Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25503108775/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3509Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3509Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3509Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3509Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3509Forward0,b31SpatialAngle3509Forward1,b31SpatialAngle3509Forward2],![b31SpatialAngle3509Reverse0,b31SpatialAngle3509Reverse1,b31SpatialAngle3509Reverse2]⟩

def b31SpatialAngle3509OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3509OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3509OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3509OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3509OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3509OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3509OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3509OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3509OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3509OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3509OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3509OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3509OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3509OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3509OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3509OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3509OwnerSpatial n.val),(fun n => b31SpatialAngle3509OtherSpatial n.val),(fun n => b31SpatialAngle3509OwnerAngular n.val),(fun n => b31SpatialAngle3509OtherAngular n.val),b31SpatialAngle3509Pair⟩

theorem b31_spatial_angle_block3509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3509Owners
      b31SpatialAngle3509Others b31SpatialAngle3509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3509Owners) (hw : w ∈ b31SpatialAngle3509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3510OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3510OwnerNodes.getD part.val 0)

def b31SpatialAngle3510OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3510OtherNodes.getD part.val 0)

def b31SpatialAngle3510Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16314549489/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3510Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(12868509287/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3510Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3510Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3510Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3510Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3510Forward0,b31SpatialAngle3510Forward1,b31SpatialAngle3510Forward2],![b31SpatialAngle3510Reverse0,b31SpatialAngle3510Reverse1,b31SpatialAngle3510Reverse2]⟩

def b31SpatialAngle3510OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3510OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3510OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3510OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3510OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3510OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3510OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3510OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3510OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3510OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3510OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3510OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3510OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3510OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3510OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3510OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3510OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3510OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3510OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3510OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3510OwnerSpatial n.val),(fun n => b31SpatialAngle3510OtherSpatial n.val),(fun n => b31SpatialAngle3510OwnerAngular n.val),(fun n => b31SpatialAngle3510OtherAngular n.val),b31SpatialAngle3510Pair⟩

theorem b31_spatial_angle_block3510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3510Owners
      b31SpatialAngle3510Others b31SpatialAngle3510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3510Owners) (hw : w ∈ b31SpatialAngle3510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3511OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3511OwnerNodes.getD part.val 0)

def b31SpatialAngle3511OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3511OtherNodes.getD part.val 0)

def b31SpatialAngle3511Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3511Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13127463195/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3511Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3511Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3511Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3511Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3511Forward0,b31SpatialAngle3511Forward1,b31SpatialAngle3511Forward2],![b31SpatialAngle3511Reverse0,b31SpatialAngle3511Reverse1,b31SpatialAngle3511Reverse2]⟩

def b31SpatialAngle3511OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3511OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3511OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3511OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3511OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3511OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3511OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3511OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3511OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3511OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3511OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3511OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3511OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3511OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3511OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3511OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3511OwnerSpatial n.val),(fun n => b31SpatialAngle3511OtherSpatial n.val),(fun n => b31SpatialAngle3511OwnerAngular n.val),(fun n => b31SpatialAngle3511OtherAngular n.val),b31SpatialAngle3511Pair⟩

theorem b31_spatial_angle_block3511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3511Owners
      b31SpatialAngle3511Others b31SpatialAngle3511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3511Owners) (hw : w ∈ b31SpatialAngle3511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3511_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3512OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3512OwnerNodes.getD part.val 0)

def b31SpatialAngle3512OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3512OtherNodes.getD part.val 0)

def b31SpatialAngle3512Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-16755247361/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3512Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(6783864881/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3512Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3512Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3512Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3512Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3512Forward0,b31SpatialAngle3512Forward1,b31SpatialAngle3512Forward2],![b31SpatialAngle3512Reverse0,b31SpatialAngle3512Reverse1,b31SpatialAngle3512Reverse2]⟩

def b31SpatialAngle3512OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3512OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3512OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3512OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3512OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3512OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3512OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3512OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3512OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3512OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3512OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3512OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3512OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3512OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3512OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3512OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3512OwnerSpatial n.val),(fun n => b31SpatialAngle3512OtherSpatial n.val),(fun n => b31SpatialAngle3512OwnerAngular n.val),(fun n => b31SpatialAngle3512OtherAngular n.val),b31SpatialAngle3512Pair⟩

theorem b31_spatial_angle_block3512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3512Owners
      b31SpatialAngle3512Others b31SpatialAngle3512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3512Owners) (hw : w ∈ b31SpatialAngle3512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3513OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3513OwnerNodes.getD part.val 0)

def b31SpatialAngle3513OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3513OtherNodes.getD part.val 0)

def b31SpatialAngle3513Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3513Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25503108775/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3513Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6871390345/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3513Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3513Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3513Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3513Forward0,b31SpatialAngle3513Forward1,b31SpatialAngle3513Forward2],![b31SpatialAngle3513Reverse0,b31SpatialAngle3513Reverse1,b31SpatialAngle3513Reverse2]⟩

def b31SpatialAngle3513OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3513OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3513OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3513OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3513OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3513OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3513OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3513OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3513OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3513OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3513OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3513OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3513OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3513OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3513OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3513OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3513OwnerSpatial n.val),(fun n => b31SpatialAngle3513OtherSpatial n.val),(fun n => b31SpatialAngle3513OwnerAngular n.val),(fun n => b31SpatialAngle3513OtherAngular n.val),b31SpatialAngle3513Pair⟩

theorem b31_spatial_angle_block3513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3513Owners
      b31SpatialAngle3513Others b31SpatialAngle3513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3513Owners) (hw : w ∈ b31SpatialAngle3513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3514OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle3514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3514OwnerNodes.getD part.val 0)

def b31SpatialAngle3514OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3514OtherNodes.getD part.val 0)

def b31SpatialAngle3514Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3514Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3514Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3514Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3514Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3514Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3514Forward0,b31SpatialAngle3514Forward1,b31SpatialAngle3514Forward2],![b31SpatialAngle3514Reverse0,b31SpatialAngle3514Reverse1,b31SpatialAngle3514Reverse2]⟩

def b31SpatialAngle3514OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3514OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3514OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3514OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3514OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3514OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3514OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3514OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3514OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3514OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3514OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3514OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3514OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3514OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3514OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3514OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3514OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3514OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3514OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3514OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3514OwnerSpatial n.val),(fun n => b31SpatialAngle3514OtherSpatial n.val),(fun n => b31SpatialAngle3514OwnerAngular n.val),(fun n => b31SpatialAngle3514OtherAngular n.val),b31SpatialAngle3514Pair⟩

theorem b31_spatial_angle_block3514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3514Owners
      b31SpatialAngle3514Others b31SpatialAngle3514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3514Owners) (hw : w ∈ b31SpatialAngle3514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3515OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle3515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3515OwnerNodes.getD part.val 0)

def b31SpatialAngle3515OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3515OtherNodes.getD part.val 0)

def b31SpatialAngle3515Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3515Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3515Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3515Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3515Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3515Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3515Forward0,b31SpatialAngle3515Forward1,b31SpatialAngle3515Forward2],![b31SpatialAngle3515Reverse0,b31SpatialAngle3515Reverse1,b31SpatialAngle3515Reverse2]⟩

def b31SpatialAngle3515OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3515OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3515OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3515OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3515OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3515OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3515OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3515OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3515OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3515OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3515OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3515OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3515OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3515OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3515OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3515OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3515OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3515OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3515OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3515OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3515OwnerSpatial n.val),(fun n => b31SpatialAngle3515OtherSpatial n.val),(fun n => b31SpatialAngle3515OwnerAngular n.val),(fun n => b31SpatialAngle3515OtherAngular n.val),b31SpatialAngle3515Pair⟩

theorem b31_spatial_angle_block3515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3515Owners
      b31SpatialAngle3515Others b31SpatialAngle3515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3515Owners) (hw : w ∈ b31SpatialAngle3515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3516OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3516OwnerNodes.getD part.val 0)

def b31SpatialAngle3516OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3516OtherNodes.getD part.val 0)

def b31SpatialAngle3516Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3516Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3516Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3516Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3516Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3516Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3516Forward0,b31SpatialAngle3516Forward1,b31SpatialAngle3516Forward2],![b31SpatialAngle3516Reverse0,b31SpatialAngle3516Reverse1,b31SpatialAngle3516Reverse2]⟩

def b31SpatialAngle3516OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3516OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3516OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3516OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3516OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3516OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3516OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3516OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3516OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3516OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3516OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3516OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3516OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3516OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3516OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3516OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3516OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3516OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3516OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3516OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3516OwnerSpatial n.val),(fun n => b31SpatialAngle3516OtherSpatial n.val),(fun n => b31SpatialAngle3516OwnerAngular n.val),(fun n => b31SpatialAngle3516OtherAngular n.val),b31SpatialAngle3516Pair⟩

theorem b31_spatial_angle_block3516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3516Owners
      b31SpatialAngle3516Others b31SpatialAngle3516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3516Owners) (hw : w ∈ b31SpatialAngle3516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3516_accepted
    v w hv hw T U hT hU

end
end Sixpack
