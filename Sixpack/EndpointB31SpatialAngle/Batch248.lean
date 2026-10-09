import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3782OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3782OwnerNodes.getD part.val 0)

def b31SpatialAngle3782OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3782OtherNodes.getD part.val 0)

def b31SpatialAngle3782Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15808191217/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3782Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(25308476893/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3782Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3782Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3782Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3782Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-9473248229/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3782Forward0,b31SpatialAngle3782Forward1,b31SpatialAngle3782Forward2],![b31SpatialAngle3782Reverse0,b31SpatialAngle3782Reverse1,b31SpatialAngle3782Reverse2]⟩

def b31SpatialAngle3782OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3782OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3782OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3782OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3782OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3782OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3782OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3782OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3782OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3782OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3782OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3782OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3782OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3782OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3782OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3782OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3782OwnerSpatial n.val),(fun n => b31SpatialAngle3782OtherSpatial n.val),(fun n => b31SpatialAngle3782OwnerAngular n.val),(fun n => b31SpatialAngle3782OtherAngular n.val),b31SpatialAngle3782Pair⟩

theorem b31_spatial_angle_block3782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3782Owners
      b31SpatialAngle3782Others b31SpatialAngle3782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3782Owners) (hw : w ∈ b31SpatialAngle3782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3783OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3783OwnerNodes.getD part.val 0)

def b31SpatialAngle3783OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3783OtherNodes.getD part.val 0)

def b31SpatialAngle3783Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3783Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(25330106651/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3783Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3783Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3783Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3783Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3783Forward0,b31SpatialAngle3783Forward1,b31SpatialAngle3783Forward2],![b31SpatialAngle3783Reverse0,b31SpatialAngle3783Reverse1,b31SpatialAngle3783Reverse2]⟩

def b31SpatialAngle3783OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3783OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3783OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3783OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3783OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3783OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3783OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3783OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3783OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3783OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3783OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3783OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3783OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3783OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3783OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3783OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3783OwnerSpatial n.val),(fun n => b31SpatialAngle3783OtherSpatial n.val),(fun n => b31SpatialAngle3783OwnerAngular n.val),(fun n => b31SpatialAngle3783OtherAngular n.val),b31SpatialAngle3783Pair⟩

theorem b31_spatial_angle_block3783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3783Owners
      b31SpatialAngle3783Others b31SpatialAngle3783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3783Owners) (hw : w ∈ b31SpatialAngle3783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3784OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3784OwnerNodes.getD part.val 0)

def b31SpatialAngle3784OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3784OtherNodes.getD part.val 0)

def b31SpatialAngle3784Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3784Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(6307584271/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3784Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3784Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3784Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(13729504001/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3784Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-16052895445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3784Forward0,b31SpatialAngle3784Forward1,b31SpatialAngle3784Forward2],![b31SpatialAngle3784Reverse0,b31SpatialAngle3784Reverse1,b31SpatialAngle3784Reverse2]⟩

def b31SpatialAngle3784OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3784OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3784OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3784OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3784OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3784OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3784OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3784OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3784OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3784OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3784OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3784OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3784OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3784OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3784OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3784OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3784OwnerSpatial n.val),(fun n => b31SpatialAngle3784OtherSpatial n.val),(fun n => b31SpatialAngle3784OwnerAngular n.val),(fun n => b31SpatialAngle3784OtherAngular n.val),b31SpatialAngle3784Pair⟩

theorem b31_spatial_angle_block3784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3784Owners
      b31SpatialAngle3784Others b31SpatialAngle3784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3784Owners) (hw : w ∈ b31SpatialAngle3784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3785OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3785OwnerNodes.getD part.val 0)

def b31SpatialAngle3785OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3785OtherNodes.getD part.val 0)

def b31SpatialAngle3785Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3785Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(25363235365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3785Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3785Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3785Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3785Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3785Forward0,b31SpatialAngle3785Forward1,b31SpatialAngle3785Forward2],![b31SpatialAngle3785Reverse0,b31SpatialAngle3785Reverse1,b31SpatialAngle3785Reverse2]⟩

def b31SpatialAngle3785OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3785OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3785OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3785OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3785OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3785OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3785OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3785OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3785OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3785OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3785OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3785OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3785OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3785OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3785OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3785OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3785OwnerSpatial n.val),(fun n => b31SpatialAngle3785OtherSpatial n.val),(fun n => b31SpatialAngle3785OwnerAngular n.val),(fun n => b31SpatialAngle3785OtherAngular n.val),b31SpatialAngle3785Pair⟩

theorem b31_spatial_angle_block3785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3785Owners
      b31SpatialAngle3785Others b31SpatialAngle3785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3785Owners) (hw : w ∈ b31SpatialAngle3785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3786OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3786OwnerNodes.getD part.val 0)

def b31SpatialAngle3786OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3786OtherNodes.getD part.val 0)

def b31SpatialAngle3786Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3786Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3786Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3786Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3786Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3786Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3786Forward0,b31SpatialAngle3786Forward1,b31SpatialAngle3786Forward2],![b31SpatialAngle3786Reverse0,b31SpatialAngle3786Reverse1,b31SpatialAngle3786Reverse2]⟩

def b31SpatialAngle3786OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3786OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3786OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3786OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3786OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3786OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3786OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3786OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3786OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3786OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3786OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3786OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3786OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3786OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3786OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3786OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3786OwnerSpatial n.val),(fun n => b31SpatialAngle3786OtherSpatial n.val),(fun n => b31SpatialAngle3786OwnerAngular n.val),(fun n => b31SpatialAngle3786OtherAngular n.val),b31SpatialAngle3786Pair⟩

theorem b31_spatial_angle_block3786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3786Owners
      b31SpatialAngle3786Others b31SpatialAngle3786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3786Owners) (hw : w ∈ b31SpatialAngle3786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3787OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3787OwnerNodes.getD part.val 0)

def b31SpatialAngle3787OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3787OtherNodes.getD part.val 0)

def b31SpatialAngle3787Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3787Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(13138349379/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3787Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3787Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3787Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3787Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-1766711035/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3787Forward0,b31SpatialAngle3787Forward1,b31SpatialAngle3787Forward2],![b31SpatialAngle3787Reverse0,b31SpatialAngle3787Reverse1,b31SpatialAngle3787Reverse2]⟩

def b31SpatialAngle3787OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3787OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3787OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3787OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3787OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3787OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3787OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3787OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3787OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3787OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3787OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3787OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3787OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3787OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3787OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3787OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3787OwnerSpatial n.val),(fun n => b31SpatialAngle3787OtherSpatial n.val),(fun n => b31SpatialAngle3787OwnerAngular n.val),(fun n => b31SpatialAngle3787OtherAngular n.val),b31SpatialAngle3787Pair⟩

theorem b31_spatial_angle_block3787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3787Owners
      b31SpatialAngle3787Others b31SpatialAngle3787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3787Owners) (hw : w ∈ b31SpatialAngle3787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3788OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3788OwnerNodes.getD part.val 0)

def b31SpatialAngle3788OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3788OtherNodes.getD part.val 0)

def b31SpatialAngle3788Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3788Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(13138349379/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3788Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3788Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3788Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3788Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-16052895445/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3788Forward0,b31SpatialAngle3788Forward1,b31SpatialAngle3788Forward2],![b31SpatialAngle3788Reverse0,b31SpatialAngle3788Reverse1,b31SpatialAngle3788Reverse2]⟩

def b31SpatialAngle3788OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3788OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3788OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3788OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3788OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3788OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3788OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3788OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3788OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3788OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3788OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3788OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3788OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3788OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3788OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3788OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3788OwnerSpatial n.val),(fun n => b31SpatialAngle3788OtherSpatial n.val),(fun n => b31SpatialAngle3788OwnerAngular n.val),(fun n => b31SpatialAngle3788OtherAngular n.val),b31SpatialAngle3788Pair⟩

theorem b31_spatial_angle_block3788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3788Owners
      b31SpatialAngle3788Others b31SpatialAngle3788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3788Owners) (hw : w ∈ b31SpatialAngle3788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3789OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3789OwnerNodes.getD part.val 0)

def b31SpatialAngle3789OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3789OtherNodes.getD part.val 0)

def b31SpatialAngle3789Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-6558315827/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3789Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3789Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3789Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3789Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3789Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3789Forward0,b31SpatialAngle3789Forward1,b31SpatialAngle3789Forward2],![b31SpatialAngle3789Reverse0,b31SpatialAngle3789Reverse1,b31SpatialAngle3789Reverse2]⟩

def b31SpatialAngle3789OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3789OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3789OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3789OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3789OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3789OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3789OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3789OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3789OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3789OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3789OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3789OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3789OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3789OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3789OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3789OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3789OwnerSpatial n.val),(fun n => b31SpatialAngle3789OtherSpatial n.val),(fun n => b31SpatialAngle3789OwnerAngular n.val),(fun n => b31SpatialAngle3789OtherAngular n.val),b31SpatialAngle3789Pair⟩

theorem b31_spatial_angle_block3789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3789Owners
      b31SpatialAngle3789Others b31SpatialAngle3789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3789Owners) (hw : w ∈ b31SpatialAngle3789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3790OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3790OwnerNodes.getD part.val 0)

def b31SpatialAngle3790OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3790OtherNodes.getD part.val 0)

def b31SpatialAngle3790Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3790Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3790Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3790Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3790Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3790Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3790Forward0,b31SpatialAngle3790Forward1,b31SpatialAngle3790Forward2],![b31SpatialAngle3790Reverse0,b31SpatialAngle3790Reverse1,b31SpatialAngle3790Reverse2]⟩

def b31SpatialAngle3790OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3790OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3790OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3790OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3790OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3790OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3790OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3790OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3790OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3790OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3790OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3790OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3790OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3790OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3790OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3790OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3790OwnerSpatial n.val),(fun n => b31SpatialAngle3790OtherSpatial n.val),(fun n => b31SpatialAngle3790OwnerAngular n.val),(fun n => b31SpatialAngle3790OtherAngular n.val),b31SpatialAngle3790Pair⟩

theorem b31_spatial_angle_block3790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3790Owners
      b31SpatialAngle3790Others b31SpatialAngle3790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3790Owners) (hw : w ∈ b31SpatialAngle3790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3791OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3791OwnerNodes.getD part.val 0)

def b31SpatialAngle3791OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3791OtherNodes.getD part.val 0)

def b31SpatialAngle3791Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3791Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3791Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3791Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3791Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3791Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3791Forward0,b31SpatialAngle3791Forward1,b31SpatialAngle3791Forward2],![b31SpatialAngle3791Reverse0,b31SpatialAngle3791Reverse1,b31SpatialAngle3791Reverse2]⟩

def b31SpatialAngle3791OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3791OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3791OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3791OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3791OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3791OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3791OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3791OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3791OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3791OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3791OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3791OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3791OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3791OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3791OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3791OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3791OwnerSpatial n.val),(fun n => b31SpatialAngle3791OtherSpatial n.val),(fun n => b31SpatialAngle3791OwnerAngular n.val),(fun n => b31SpatialAngle3791OtherAngular n.val),b31SpatialAngle3791Pair⟩

theorem b31_spatial_angle_block3791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3791Owners
      b31SpatialAngle3791Others b31SpatialAngle3791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3791Owners) (hw : w ∈ b31SpatialAngle3791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3792OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3792OwnerNodes.getD part.val 0)

def b31SpatialAngle3792OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3792OtherNodes.getD part.val 0)

def b31SpatialAngle3792Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14383593851/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3792Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(6377380829/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3792Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3792Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34418805289/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3792Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3792Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3792Forward0,b31SpatialAngle3792Forward1,b31SpatialAngle3792Forward2],![b31SpatialAngle3792Reverse0,b31SpatialAngle3792Reverse1,b31SpatialAngle3792Reverse2]⟩

def b31SpatialAngle3792OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3792OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3792OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3792OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3792OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3792OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3792OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3792OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3792OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3792OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3792OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3792OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3792OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3792OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3792OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3792OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3792OwnerSpatial n.val),(fun n => b31SpatialAngle3792OtherSpatial n.val),(fun n => b31SpatialAngle3792OwnerAngular n.val),(fun n => b31SpatialAngle3792OtherAngular n.val),b31SpatialAngle3792Pair⟩

theorem b31_spatial_angle_block3792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3792Owners
      b31SpatialAngle3792Others b31SpatialAngle3792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3792Owners) (hw : w ∈ b31SpatialAngle3792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3793OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3793OwnerNodes.getD part.val 0)

def b31SpatialAngle3793OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3793OtherNodes.getD part.val 0)

def b31SpatialAngle3793Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3793Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3793Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3793Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3793Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3793Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3793Forward0,b31SpatialAngle3793Forward1,b31SpatialAngle3793Forward2],![b31SpatialAngle3793Reverse0,b31SpatialAngle3793Reverse1,b31SpatialAngle3793Reverse2]⟩

def b31SpatialAngle3793OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3793OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3793OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3793OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3793OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3793OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3793OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3793OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3793OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3793OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3793OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3793OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3793OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3793OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3793OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3793OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3793OwnerSpatial n.val),(fun n => b31SpatialAngle3793OtherSpatial n.val),(fun n => b31SpatialAngle3793OwnerAngular n.val),(fun n => b31SpatialAngle3793OtherAngular n.val),b31SpatialAngle3793Pair⟩

theorem b31_spatial_angle_block3793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3793Owners
      b31SpatialAngle3793Others b31SpatialAngle3793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3793Owners) (hw : w ∈ b31SpatialAngle3793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3794OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3794OwnerNodes.getD part.val 0)

def b31SpatialAngle3794OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3794OtherNodes.getD part.val 0)

def b31SpatialAngle3794Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3794Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(24957120513/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3794Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3794Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3794Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3794Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3794Forward0,b31SpatialAngle3794Forward1,b31SpatialAngle3794Forward2],![b31SpatialAngle3794Reverse0,b31SpatialAngle3794Reverse1,b31SpatialAngle3794Reverse2]⟩

def b31SpatialAngle3794OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3794OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3794OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3794OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3794OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3794OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3794OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3794OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3794OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3794OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3794OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3794OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3794OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3794OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3794OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3794OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3794OwnerSpatial n.val),(fun n => b31SpatialAngle3794OtherSpatial n.val),(fun n => b31SpatialAngle3794OwnerAngular n.val),(fun n => b31SpatialAngle3794OtherAngular n.val),b31SpatialAngle3794Pair⟩

theorem b31_spatial_angle_block3794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3794Owners
      b31SpatialAngle3794Others b31SpatialAngle3794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3794Owners) (hw : w ∈ b31SpatialAngle3794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3795OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3795OwnerNodes.getD part.val 0)

def b31SpatialAngle3795OtherNodes : Array (Fin 7023) := #[535,536,537,538,539,540,541]

def b31SpatialAngle3795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3795OtherNodes.getD part.val 0)

def b31SpatialAngle3795Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3795Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3795Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3795Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3795Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3795Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3795Forward0,b31SpatialAngle3795Forward1,b31SpatialAngle3795Forward2],![b31SpatialAngle3795Reverse0,b31SpatialAngle3795Reverse1,b31SpatialAngle3795Reverse2]⟩

def b31SpatialAngle3795OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3795OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3795OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3795OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3795OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3795OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3795OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3795OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3795OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3795OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3795OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3795OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3795OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3795OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3795OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3795OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3795OwnerSpatial n.val),(fun n => b31SpatialAngle3795OtherSpatial n.val),(fun n => b31SpatialAngle3795OwnerAngular n.val),(fun n => b31SpatialAngle3795OtherAngular n.val),b31SpatialAngle3795Pair⟩

theorem b31_spatial_angle_block3795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3795Owners
      b31SpatialAngle3795Others b31SpatialAngle3795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3795Owners) (hw : w ∈ b31SpatialAngle3795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3796OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3796OwnerNodes.getD part.val 0)

def b31SpatialAngle3796OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3796OtherNodes.getD part.val 0)

def b31SpatialAngle3796Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14480126895/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3796Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(3129479579/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3796Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3796Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3796Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3796Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3796Forward0,b31SpatialAngle3796Forward1,b31SpatialAngle3796Forward2],![b31SpatialAngle3796Reverse0,b31SpatialAngle3796Reverse1,b31SpatialAngle3796Reverse2]⟩

def b31SpatialAngle3796OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3796OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3796OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3796OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3796OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3796OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3796OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3796OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3796OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3796OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3796OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3796OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3796OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3796OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3796OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3796OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3796OwnerSpatial n.val),(fun n => b31SpatialAngle3796OtherSpatial n.val),(fun n => b31SpatialAngle3796OwnerAngular n.val),(fun n => b31SpatialAngle3796OtherAngular n.val),b31SpatialAngle3796Pair⟩

theorem b31_spatial_angle_block3796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3796Owners
      b31SpatialAngle3796Others b31SpatialAngle3796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3796Owners) (hw : w ∈ b31SpatialAngle3796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3796_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3797OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3797OwnerNodes.getD part.val 0)

def b31SpatialAngle3797OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3797OtherNodes.getD part.val 0)

def b31SpatialAngle3797Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3797Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3797Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-9494272065/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3797Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3797Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3797Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3797Forward0,b31SpatialAngle3797Forward1,b31SpatialAngle3797Forward2],![b31SpatialAngle3797Reverse0,b31SpatialAngle3797Reverse1,b31SpatialAngle3797Reverse2]⟩

def b31SpatialAngle3797OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3797OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3797OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3797OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3797OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3797OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3797OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3797OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3797OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3797OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3797OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3797OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3797OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3797OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3797OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3797OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3797OwnerSpatial n.val),(fun n => b31SpatialAngle3797OtherSpatial n.val),(fun n => b31SpatialAngle3797OwnerAngular n.val),(fun n => b31SpatialAngle3797OtherAngular n.val),b31SpatialAngle3797Pair⟩

theorem b31_spatial_angle_block3797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3797Owners
      b31SpatialAngle3797Others b31SpatialAngle3797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3797Owners) (hw : w ∈ b31SpatialAngle3797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3797_accepted
    v w hv hw T U hT hU

end
end Sixpack
