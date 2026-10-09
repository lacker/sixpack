import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5181OwnerNodes : Array (Fin 7023) := #[2201]

def b31SpatialAngle5181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5181OwnerNodes.getD part.val 0)

def b31SpatialAngle5181OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle5181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5181OtherNodes.getD part.val 0)

def b31SpatialAngle5181Forward0 : AxisExclusionCertificate := ⟨(20833394649/68719476736:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5181Forward1 : AxisExclusionCertificate := ⟨(34875060567/68719476736:ℚ),(46401561045/68719476736:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5181Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5181Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-26833820141/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5181Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(55507173277/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5181Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28389481855/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5181Forward0,b31SpatialAngle5181Forward1,b31SpatialAngle5181Forward2],![b31SpatialAngle5181Reverse0,b31SpatialAngle5181Reverse1,b31SpatialAngle5181Reverse2]⟩

def b31SpatialAngle5181OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5181OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5181OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5181OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5181OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5181OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5181OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5181OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5181OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5181OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5181OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5181OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5181OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5181OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5181OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5181OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,125⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5181OwnerSpatial n.val),(fun n => b31SpatialAngle5181OtherSpatial n.val),(fun n => b31SpatialAngle5181OwnerAngular n.val),(fun n => b31SpatialAngle5181OtherAngular n.val),b31SpatialAngle5181Pair⟩

theorem b31_spatial_angle_block5181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5181Owners
      b31SpatialAngle5181Others b31SpatialAngle5181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5181Owners) (hw : w ∈ b31SpatialAngle5181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5182OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5182OwnerNodes.getD part.val 0)

def b31SpatialAngle5182OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle5182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle5182OtherNodes.getD part.val 0)

def b31SpatialAngle5182Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5182Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5182Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5182Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5182Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(12734897391/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5182Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5959376393/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5182Forward0,b31SpatialAngle5182Forward1,b31SpatialAngle5182Forward2],![b31SpatialAngle5182Reverse0,b31SpatialAngle5182Reverse1,b31SpatialAngle5182Reverse2]⟩

def b31SpatialAngle5182OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5182OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5182OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5182OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5182OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5182OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5182OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5182OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5182OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5182OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5182OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5182OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5182OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle5182OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5182OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5182OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5182OwnerSpatial n.val),(fun n => b31SpatialAngle5182OtherSpatial n.val),(fun n => b31SpatialAngle5182OwnerAngular n.val),(fun n => b31SpatialAngle5182OtherAngular n.val),b31SpatialAngle5182Pair⟩

theorem b31_spatial_angle_block5182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5182Owners
      b31SpatialAngle5182Others b31SpatialAngle5182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5182Owners) (hw : w ∈ b31SpatialAngle5182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5183OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5183OwnerNodes.getD part.val 0)

def b31SpatialAngle5183OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle5183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5183OtherNodes.getD part.val 0)

def b31SpatialAngle5183Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5183Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5183Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5183Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5183Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5183Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5183Forward0,b31SpatialAngle5183Forward1,b31SpatialAngle5183Forward2],![b31SpatialAngle5183Reverse0,b31SpatialAngle5183Reverse1,b31SpatialAngle5183Reverse2]⟩

def b31SpatialAngle5183OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5183OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5183OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5183OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5183OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5183OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5183OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5183OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5183OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5183OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5183OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5183OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5183OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5183OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5183OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5183OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5183OwnerSpatial n.val),(fun n => b31SpatialAngle5183OtherSpatial n.val),(fun n => b31SpatialAngle5183OwnerAngular n.val),(fun n => b31SpatialAngle5183OtherAngular n.val),b31SpatialAngle5183Pair⟩

theorem b31_spatial_angle_block5183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5183Owners
      b31SpatialAngle5183Others b31SpatialAngle5183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5183Owners) (hw : w ∈ b31SpatialAngle5183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5184OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5184OwnerNodes.getD part.val 0)

def b31SpatialAngle5184OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle5184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5184OtherNodes.getD part.val 0)

def b31SpatialAngle5184Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5184Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5184Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5184Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-3230570765/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5184Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(26938482851/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5184Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5184Forward0,b31SpatialAngle5184Forward1,b31SpatialAngle5184Forward2],![b31SpatialAngle5184Reverse0,b31SpatialAngle5184Reverse1,b31SpatialAngle5184Reverse2]⟩

def b31SpatialAngle5184OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5184OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5184OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5184OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5184OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5184OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5184OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5184OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5184OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5184OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5184OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5184OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5184OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5184OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5184OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5184OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5184OwnerSpatial n.val),(fun n => b31SpatialAngle5184OtherSpatial n.val),(fun n => b31SpatialAngle5184OwnerAngular n.val),(fun n => b31SpatialAngle5184OtherAngular n.val),b31SpatialAngle5184Pair⟩

theorem b31_spatial_angle_block5184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5184Owners
      b31SpatialAngle5184Others b31SpatialAngle5184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5184Owners) (hw : w ∈ b31SpatialAngle5184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5185OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5185OwnerNodes.getD part.val 0)

def b31SpatialAngle5185OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle5185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5185OtherNodes.getD part.val 0)

def b31SpatialAngle5185Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5185Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5185Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5185Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5185Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5185Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5185Forward0,b31SpatialAngle5185Forward1,b31SpatialAngle5185Forward2],![b31SpatialAngle5185Reverse0,b31SpatialAngle5185Reverse1,b31SpatialAngle5185Reverse2]⟩

def b31SpatialAngle5185OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5185OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5185OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5185OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5185OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5185OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5185OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5185OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5185OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5185OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5185OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5185OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5185OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5185OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5185OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5185OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5185OwnerSpatial n.val),(fun n => b31SpatialAngle5185OtherSpatial n.val),(fun n => b31SpatialAngle5185OwnerAngular n.val),(fun n => b31SpatialAngle5185OtherAngular n.val),b31SpatialAngle5185Pair⟩

theorem b31_spatial_angle_block5185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5185Owners
      b31SpatialAngle5185Others b31SpatialAngle5185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5185Owners) (hw : w ∈ b31SpatialAngle5185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5186OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5186OwnerNodes.getD part.val 0)

def b31SpatialAngle5186OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle5186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5186OtherNodes.getD part.val 0)

def b31SpatialAngle5186Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5186Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5186Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5186Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-3230570765/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5186Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(26938482851/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5186Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-3356449015/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5186Forward0,b31SpatialAngle5186Forward1,b31SpatialAngle5186Forward2],![b31SpatialAngle5186Reverse0,b31SpatialAngle5186Reverse1,b31SpatialAngle5186Reverse2]⟩

def b31SpatialAngle5186OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5186OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5186OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5186OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5186OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5186OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5186OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5186OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5186OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5186OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5186OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5186OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5186OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5186OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5186OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5186OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5186OwnerSpatial n.val),(fun n => b31SpatialAngle5186OtherSpatial n.val),(fun n => b31SpatialAngle5186OwnerAngular n.val),(fun n => b31SpatialAngle5186OtherAngular n.val),b31SpatialAngle5186Pair⟩

theorem b31_spatial_angle_block5186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5186Owners
      b31SpatialAngle5186Others b31SpatialAngle5186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5186Owners) (hw : w ∈ b31SpatialAngle5186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5187OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5187OwnerNodes.getD part.val 0)

def b31SpatialAngle5187OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle5187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5187OtherNodes.getD part.val 0)

def b31SpatialAngle5187Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5187Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5187Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5187Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5187Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5187Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5187Forward0,b31SpatialAngle5187Forward1,b31SpatialAngle5187Forward2],![b31SpatialAngle5187Reverse0,b31SpatialAngle5187Reverse1,b31SpatialAngle5187Reverse2]⟩

def b31SpatialAngle5187OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5187OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5187OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5187OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5187OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5187OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5187OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5187OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5187OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5187OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5187OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5187OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5187OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5187OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5187OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5187OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5187OwnerSpatial n.val),(fun n => b31SpatialAngle5187OtherSpatial n.val),(fun n => b31SpatialAngle5187OwnerAngular n.val),(fun n => b31SpatialAngle5187OtherAngular n.val),b31SpatialAngle5187Pair⟩

theorem b31_spatial_angle_block5187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5187Owners
      b31SpatialAngle5187Others b31SpatialAngle5187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5187Owners) (hw : w ∈ b31SpatialAngle5187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5188OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5188OwnerNodes.getD part.val 0)

def b31SpatialAngle5188OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle5188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5188OtherNodes.getD part.val 0)

def b31SpatialAngle5188Forward0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(43355758525/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5188Forward1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(11087486017/17179869184:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5188Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5188Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-15436337495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5188Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5188Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5188Forward0,b31SpatialAngle5188Forward1,b31SpatialAngle5188Forward2],![b31SpatialAngle5188Reverse0,b31SpatialAngle5188Reverse1,b31SpatialAngle5188Reverse2]⟩

def b31SpatialAngle5188OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5188OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5188OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5188OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5188OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5188OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5188OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5188OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5188OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5188OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5188OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5188OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5188OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5188OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5188OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5188OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,63⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5188OwnerSpatial n.val),(fun n => b31SpatialAngle5188OtherSpatial n.val),(fun n => b31SpatialAngle5188OwnerAngular n.val),(fun n => b31SpatialAngle5188OtherAngular n.val),b31SpatialAngle5188Pair⟩

theorem b31_spatial_angle_block5188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5188Owners
      b31SpatialAngle5188Others b31SpatialAngle5188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5188Owners) (hw : w ∈ b31SpatialAngle5188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5189OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5189OwnerNodes.getD part.val 0)

def b31SpatialAngle5189OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle5189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5189OtherNodes.getD part.val 0)

def b31SpatialAngle5189Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5189Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5189Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5189Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-1824731045/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5189Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5189Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5189Forward0,b31SpatialAngle5189Forward1,b31SpatialAngle5189Forward2],![b31SpatialAngle5189Reverse0,b31SpatialAngle5189Reverse1,b31SpatialAngle5189Reverse2]⟩

def b31SpatialAngle5189OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5189OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5189OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5189OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5189OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5189OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5189OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5189OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5189OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5189OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5189OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5189OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5189OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5189OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5189OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5189OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5189OwnerSpatial n.val),(fun n => b31SpatialAngle5189OtherSpatial n.val),(fun n => b31SpatialAngle5189OwnerAngular n.val),(fun n => b31SpatialAngle5189OtherAngular n.val),b31SpatialAngle5189Pair⟩

theorem b31_spatial_angle_block5189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5189Owners
      b31SpatialAngle5189Others b31SpatialAngle5189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5189Owners) (hw : w ∈ b31SpatialAngle5189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5189_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5190OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5190OwnerNodes.getD part.val 0)

def b31SpatialAngle5190OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle5190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5190OtherNodes.getD part.val 0)

def b31SpatialAngle5190Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5190Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5190Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5190Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-13741454925/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5190Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5190Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5190Forward0,b31SpatialAngle5190Forward1,b31SpatialAngle5190Forward2],![b31SpatialAngle5190Reverse0,b31SpatialAngle5190Reverse1,b31SpatialAngle5190Reverse2]⟩

def b31SpatialAngle5190OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5190OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5190OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5190OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5190OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5190OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5190OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5190OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5190OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5190OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5190OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5190OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5190OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5190OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5190OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5190OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5190OwnerSpatial n.val),(fun n => b31SpatialAngle5190OtherSpatial n.val),(fun n => b31SpatialAngle5190OwnerAngular n.val),(fun n => b31SpatialAngle5190OtherAngular n.val),b31SpatialAngle5190Pair⟩

theorem b31_spatial_angle_block5190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5190Owners
      b31SpatialAngle5190Others b31SpatialAngle5190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5190Owners) (hw : w ∈ b31SpatialAngle5190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5191OwnerNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle5191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5191OwnerNodes.getD part.val 0)

def b31SpatialAngle5191OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle5191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5191OtherNodes.getD part.val 0)

def b31SpatialAngle5191Forward0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5191Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5191Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5191Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-1608605167/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5191Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5191Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5191Forward0,b31SpatialAngle5191Forward1,b31SpatialAngle5191Forward2],![b31SpatialAngle5191Reverse0,b31SpatialAngle5191Reverse1,b31SpatialAngle5191Reverse2]⟩

def b31SpatialAngle5191OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5191OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5191OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5191OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5191OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5191OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5191OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5191OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5191OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5191OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5191OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5191OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5191OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5191OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5191OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5191OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5191OwnerSpatial n.val),(fun n => b31SpatialAngle5191OtherSpatial n.val),(fun n => b31SpatialAngle5191OwnerAngular n.val),(fun n => b31SpatialAngle5191OtherAngular n.val),b31SpatialAngle5191Pair⟩

theorem b31_spatial_angle_block5191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5191Owners
      b31SpatialAngle5191Others b31SpatialAngle5191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5191Owners) (hw : w ∈ b31SpatialAngle5191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5192OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5192OwnerNodes.getD part.val 0)

def b31SpatialAngle5192OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle5192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5192OtherNodes.getD part.val 0)

def b31SpatialAngle5192Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5192Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5192Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5192Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-13741454925/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5192Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5192Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5192Forward0,b31SpatialAngle5192Forward1,b31SpatialAngle5192Forward2],![b31SpatialAngle5192Reverse0,b31SpatialAngle5192Reverse1,b31SpatialAngle5192Reverse2]⟩

def b31SpatialAngle5192OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5192OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5192OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5192OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5192OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5192OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5192OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5192OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5192OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5192OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5192OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5192OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5192OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5192OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5192OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5192OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5192OwnerSpatial n.val),(fun n => b31SpatialAngle5192OtherSpatial n.val),(fun n => b31SpatialAngle5192OwnerAngular n.val),(fun n => b31SpatialAngle5192OtherAngular n.val),b31SpatialAngle5192Pair⟩

theorem b31_spatial_angle_block5192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5192Owners
      b31SpatialAngle5192Others b31SpatialAngle5192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5192Owners) (hw : w ∈ b31SpatialAngle5192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5192_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5193OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5193OwnerNodes.getD part.val 0)

def b31SpatialAngle5193OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle5193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5193OtherNodes.getD part.val 0)

def b31SpatialAngle5193Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(21670002273/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5193Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(45379068035/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5193Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5193Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26575351075/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5193Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(56323983105/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5193Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28499015277/68719476736:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5193Forward0,b31SpatialAngle5193Forward1,b31SpatialAngle5193Forward2],![b31SpatialAngle5193Reverse0,b31SpatialAngle5193Reverse1,b31SpatialAngle5193Reverse2]⟩

def b31SpatialAngle5193OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5193OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5193OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5193OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5193OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5193OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5193OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5193OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5193OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5193OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5193OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5193OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5193OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5193OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5193OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5193OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle5193OwnerSpatial n.val),(fun n => b31SpatialAngle5193OtherSpatial n.val),(fun n => b31SpatialAngle5193OwnerAngular n.val),(fun n => b31SpatialAngle5193OtherAngular n.val),b31SpatialAngle5193Pair⟩

theorem b31_spatial_angle_block5193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5193Owners
      b31SpatialAngle5193Others b31SpatialAngle5193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5193Owners) (hw : w ∈ b31SpatialAngle5193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5194OwnerNodes : Array (Fin 7023) := #[2546]

def b31SpatialAngle5194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5194OwnerNodes.getD part.val 0)

def b31SpatialAngle5194OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle5194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5194OtherNodes.getD part.val 0)

def b31SpatialAngle5194Forward0 : AxisExclusionCertificate := ⟨(2724720957/8589934592:ℚ),(10766262601/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ)]⟩,2⟩

def b31SpatialAngle5194Forward1 : AxisExclusionCertificate := ⟨(16605942787/34359738368:ℚ),(22548776829/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ)]⟩,0⟩

def b31SpatialAngle5194Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5194Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-12840720415/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5194Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(28152954415/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5194Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-29344918831/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5194Forward0,b31SpatialAngle5194Forward1,b31SpatialAngle5194Forward2],![b31SpatialAngle5194Reverse0,b31SpatialAngle5194Reverse1,b31SpatialAngle5194Reverse2]⟩

def b31SpatialAngle5194OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5194OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5194OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5194OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5194OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5194OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5194OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5194OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5194OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5194OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5194OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5194OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5194OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5194OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5194OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5194OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,20,false),by decide⟩,126⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle5194OwnerSpatial n.val),(fun n => b31SpatialAngle5194OtherSpatial n.val),(fun n => b31SpatialAngle5194OwnerAngular n.val),(fun n => b31SpatialAngle5194OtherAngular n.val),b31SpatialAngle5194Pair⟩

theorem b31_spatial_angle_block5194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5194Owners
      b31SpatialAngle5194Others b31SpatialAngle5194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5194Owners) (hw : w ∈ b31SpatialAngle5194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5195OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5195OwnerNodes.getD part.val 0)

def b31SpatialAngle5195OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle5195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5195OtherNodes.getD part.val 0)

def b31SpatialAngle5195Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5195Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5195Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5195Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-11304435167/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5195Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(52711948099/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5195Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-3723700061/8589934592:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5195Forward0,b31SpatialAngle5195Forward1,b31SpatialAngle5195Forward2],![b31SpatialAngle5195Reverse0,b31SpatialAngle5195Reverse1,b31SpatialAngle5195Reverse2]⟩

def b31SpatialAngle5195OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5195OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5195OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5195OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5195OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5195OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5195OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5195OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5195OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5195OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5195OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5195OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5195OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle5195OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5195OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5195OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle5195OwnerSpatial n.val),(fun n => b31SpatialAngle5195OtherSpatial n.val),(fun n => b31SpatialAngle5195OwnerAngular n.val),(fun n => b31SpatialAngle5195OtherAngular n.val),b31SpatialAngle5195Pair⟩

theorem b31_spatial_angle_block5195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5195Owners
      b31SpatialAngle5195Others b31SpatialAngle5195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5195Owners) (hw : w ∈ b31SpatialAngle5195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5196OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5196OwnerNodes.getD part.val 0)

def b31SpatialAngle5196OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle5196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5196OtherNodes.getD part.val 0)

def b31SpatialAngle5196Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5196Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle5196Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5196Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5196Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(52711948099/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5196Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-3723700061/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5196Forward0,b31SpatialAngle5196Forward1,b31SpatialAngle5196Forward2],![b31SpatialAngle5196Reverse0,b31SpatialAngle5196Reverse1,b31SpatialAngle5196Reverse2]⟩

def b31SpatialAngle5196OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5196OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5196OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5196OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5196OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5196OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5196OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5196OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5196OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5196OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5196OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5196OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5196OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5196OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5196OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5196OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5196OwnerSpatial n.val),(fun n => b31SpatialAngle5196OtherSpatial n.val),(fun n => b31SpatialAngle5196OwnerAngular n.val),(fun n => b31SpatialAngle5196OtherAngular n.val),b31SpatialAngle5196Pair⟩

theorem b31_spatial_angle_block5196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5196Owners
      b31SpatialAngle5196Others b31SpatialAngle5196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5196Owners) (hw : w ∈ b31SpatialAngle5196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5196_accepted
    v w hv hw T U hT hU

end
end Sixpack
