import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6061OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle6061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6061OwnerNodes.getD part.val 0)

def b31SpatialAngle6061OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle6061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6061OtherNodes.getD part.val 0)

def b31SpatialAngle6061Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6061Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6061Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6061Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-1845607945/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,0⟩

def b31SpatialAngle6061Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74363723523/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle6061Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-11124620545/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6061Forward0,b31SpatialAngle6061Forward1,b31SpatialAngle6061Forward2],![b31SpatialAngle6061Reverse0,b31SpatialAngle6061Reverse1,b31SpatialAngle6061Reverse2]⟩

def b31SpatialAngle6061OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6061OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6061OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6061OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6061OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6061OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6061OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6061OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6061OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6061OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6061OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6061OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6061OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6061OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6061OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6061OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle6061OwnerSpatial n.val),(fun n => b31SpatialAngle6061OtherSpatial n.val),(fun n => b31SpatialAngle6061OwnerAngular n.val),(fun n => b31SpatialAngle6061OtherAngular n.val),b31SpatialAngle6061Pair⟩

theorem b31_spatial_angle_block6061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6061Owners
      b31SpatialAngle6061Others b31SpatialAngle6061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6061Owners) (hw : w ∈ b31SpatialAngle6061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6061_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6062OwnerNodes : Array (Fin 7023) := #[3990,3991,4114,4115,4134,4135,4155]

def b31SpatialAngle6062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6062OwnerNodes.getD part.val 0)

def b31SpatialAngle6062OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle6062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6062OtherNodes.getD part.val 0)

def b31SpatialAngle6062Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-46382977873/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6062Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(12186968717/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6062Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(25445427389/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6062Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(26116841861/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6062Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(2531418827/4294967296:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle6062Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6062Forward0,b31SpatialAngle6062Forward1,b31SpatialAngle6062Forward2],![b31SpatialAngle6062Reverse0,b31SpatialAngle6062Reverse1,b31SpatialAngle6062Reverse2]⟩

def b31SpatialAngle6062OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[]]

def b31SpatialAngle6062OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6062OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6062OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6062OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6062OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6062OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6062OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6062OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6062OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle6062OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6062OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6062OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6062OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[],[],[],[]]

def b31SpatialAngle6062OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6062OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6062OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6062OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6062OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6062OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6062OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6062OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6062OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6062OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle6062OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6062OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6062OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(5,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6062OwnerSpatial n.val),(fun n => b31SpatialAngle6062OtherSpatial n.val),(fun n => b31SpatialAngle6062OwnerAngular n.val),(fun n => b31SpatialAngle6062OtherAngular n.val),b31SpatialAngle6062Pair⟩

theorem b31_spatial_angle_block6062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6062Owners
      b31SpatialAngle6062Others b31SpatialAngle6062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6062Owners) (hw : w ∈ b31SpatialAngle6062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6063OwnerNodes : Array (Fin 7023) := #[4253,4254,4255,4353,4354,4355,4365,4366,4367,4378,4379]

def b31SpatialAngle6063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 11 => b31SpatialAngle6063OwnerNodes.getD part.val 0)

def b31SpatialAngle6063OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle6063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6063OtherNodes.getD part.val 0)

def b31SpatialAngle6063Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-46382977873/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6063Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(12186968717/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6063Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(25445427389/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6063Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6063Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(4856861057/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle6063Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-64818483165/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6063Forward0,b31SpatialAngle6063Forward1,b31SpatialAngle6063Forward2],![b31SpatialAngle6063Reverse0,b31SpatialAngle6063Reverse1,b31SpatialAngle6063Reverse2]⟩

def b31SpatialAngle6063OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2]]

def b31SpatialAngle6063OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[0],[0],[0],[],[],[],[],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[]]

def b31SpatialAngle6063OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6063OwnerSpatialPage132.getD (index%32) []
  | 8 => b31SpatialAngle6063OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6063OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6063OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6063OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6063OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6063OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6063OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle6063OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6063OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6063OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6063OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6063OwnerAngularPage136 : Array (List (Bool)) := #[[],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[]]

def b31SpatialAngle6063OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6063OwnerAngularPage132.getD (index%32) []
  | 8 => b31SpatialAngle6063OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6063OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6063OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6063OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6063OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6063OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6063OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle6063OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6063OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6063OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(5,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6063OwnerSpatial n.val),(fun n => b31SpatialAngle6063OtherSpatial n.val),(fun n => b31SpatialAngle6063OwnerAngular n.val),(fun n => b31SpatialAngle6063OtherAngular n.val),b31SpatialAngle6063Pair⟩

theorem b31_spatial_angle_block6063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6063Owners
      b31SpatialAngle6063Others b31SpatialAngle6063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6063Owners) (hw : w ∈ b31SpatialAngle6063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6064OwnerNodes : Array (Fin 7023) := #[4266,4267,4279,4291,4390,4391]

def b31SpatialAngle6064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6064OwnerNodes.getD part.val 0)

def b31SpatialAngle6064OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle6064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6064OtherNodes.getD part.val 0)

def b31SpatialAngle6064Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-46382977873/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6064Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(12186968717/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6064Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(25445427389/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6064Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(27224176101/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,0⟩

def b31SpatialAngle6064Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(4995277837/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,1⟩

def b31SpatialAngle6064Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-64818483165/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6064Forward0,b31SpatialAngle6064Forward1,b31SpatialAngle6064Forward2],![b31SpatialAngle6064Reverse0,b31SpatialAngle6064Reverse1,b31SpatialAngle6064Reverse2]⟩

def b31SpatialAngle6064OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6064OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6064OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6064OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6064OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6064OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6064OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6064OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle6064OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6064OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6064OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6064OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6064OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6064OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6064OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6064OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6064OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6064OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6064OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6064OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle6064OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6064OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6064OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(5,8,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6064OwnerSpatial n.val),(fun n => b31SpatialAngle6064OtherSpatial n.val),(fun n => b31SpatialAngle6064OwnerAngular n.val),(fun n => b31SpatialAngle6064OtherAngular n.val),b31SpatialAngle6064Pair⟩

theorem b31_spatial_angle_block6064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6064Owners
      b31SpatialAngle6064Others b31SpatialAngle6064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6064Owners) (hw : w ∈ b31SpatialAngle6064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6064_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6065OwnerNodes : Array (Fin 7023) := #[3990,3991,4114,4115,4134,4135,4155,4253,4254,4255,4266,4267,4279,4291,4353,4354,4355,4365,4366,4367,4378,4379,4390,4391]

def b31SpatialAngle6065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6065OwnerNodes.getD part.val 0)

def b31SpatialAngle6065OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2167,2168,2169,2170,2171,2176,2177,2178,2179,2185,2186,2187,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2521,2522,2523,2529,2530,2531,2534,2535,2538,2539,2543]

def b31SpatialAngle6065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 38 => b31SpatialAngle6065OtherNodes.getD part.val 0)

def b31SpatialAngle6065Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-10976125565/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6065Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6221624173/17179869184:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6065Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11486204333/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6065Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6065Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(20276070295/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle6065Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6065Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6065Forward0,b31SpatialAngle6065Forward1,b31SpatialAngle6065Forward2],![b31SpatialAngle6065Reverse0,b31SpatialAngle6065Reverse1,b31SpatialAngle6065Reverse2]⟩

def b31SpatialAngle6065OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2]]

def b31SpatialAngle6065OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6065OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6065OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6065OwnerSpatialPage129.getD (index%32) []
  | 4 => b31SpatialAngle6065OwnerSpatialPage132.getD (index%32) []
  | 5 => b31SpatialAngle6065OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6065OwnerSpatialPage134.getD (index%32) []
  | 8 => b31SpatialAngle6065OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6065OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6065OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6065OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6065OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[]]

def b31SpatialAngle6065OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[3,2],[3,2],[3,2],[],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[0,1],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle6065OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[3,1],[3,1],[3,1],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6065OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle6065OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle6065OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle6065OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6065OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6065OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6065OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage136 : Array (List (Bool)) := #[[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6065OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6065OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6065OwnerAngularPage129.getD (index%32) []
  | 4 => b31SpatialAngle6065OwnerAngularPage132.getD (index%32) []
  | 5 => b31SpatialAngle6065OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6065OwnerAngularPage134.getD (index%32) []
  | 8 => b31SpatialAngle6065OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6065OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6065OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6065OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6065OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6065OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6065OtherAngularPage79 : Array (List (Bool)) := #[[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6065OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6065OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle6065OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle6065OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle6065OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6065OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,0⟩,⟨16,8,⟨(2,4,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6065OwnerSpatial n.val),(fun n => b31SpatialAngle6065OtherSpatial n.val),(fun n => b31SpatialAngle6065OwnerAngular n.val),(fun n => b31SpatialAngle6065OtherAngular n.val),b31SpatialAngle6065Pair⟩

theorem b31_spatial_angle_block6065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6065Owners
      b31SpatialAngle6065Others b31SpatialAngle6065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6065Owners) (hw : w ∈ b31SpatialAngle6065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6065_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6066OwnerNodes : Array (Fin 7023) := #[3990,3991,4114,4115,4134,4135,4155,4253,4254,4255,4266,4267,4279,4291,4353,4354,4355,4365,4366,4367,4378,4379,4390,4391]

def b31SpatialAngle6066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6066OwnerNodes.getD part.val 0)

def b31SpatialAngle6066OtherNodes : Array (Fin 7023) := #[2194,2195,2198,2199,2202,2203,2547]

def b31SpatialAngle6066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6066OtherNodes.getD part.val 0)

def b31SpatialAngle6066Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-46191645377/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6066Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6221624173/17179869184:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6066Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(12218491069/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6066Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6066Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(20276070295/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,1⟩

def b31SpatialAngle6066Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6066Forward0,b31SpatialAngle6066Forward1,b31SpatialAngle6066Forward2],![b31SpatialAngle6066Reverse0,b31SpatialAngle6066Reverse1,b31SpatialAngle6066Reverse2]⟩

def b31SpatialAngle6066OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2]]

def b31SpatialAngle6066OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6066OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6066OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6066OwnerSpatialPage129.getD (index%32) []
  | 4 => b31SpatialAngle6066OwnerSpatialPage132.getD (index%32) []
  | 5 => b31SpatialAngle6066OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6066OwnerSpatialPage134.getD (index%32) []
  | 8 => b31SpatialAngle6066OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6066OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6066OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6066OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6066OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle6066OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6066OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle6066OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6066OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6066OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6066OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage136 : Array (List (Bool)) := #[[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6066OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6066OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6066OwnerAngularPage129.getD (index%32) []
  | 4 => b31SpatialAngle6066OwnerAngularPage132.getD (index%32) []
  | 5 => b31SpatialAngle6066OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6066OwnerAngularPage134.getD (index%32) []
  | 8 => b31SpatialAngle6066OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6066OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6066OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6066OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6066OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle6066OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6066OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6066OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle6066OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6066OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,0⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6066OwnerSpatial n.val),(fun n => b31SpatialAngle6066OtherSpatial n.val),(fun n => b31SpatialAngle6066OwnerAngular n.val),(fun n => b31SpatialAngle6066OtherAngular n.val),b31SpatialAngle6066Pair⟩

theorem b31_spatial_angle_block6066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6066Owners
      b31SpatialAngle6066Others b31SpatialAngle6066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6066Owners) (hw : w ∈ b31SpatialAngle6066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6066_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6067OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6067OwnerNodes.getD part.val 0)

def b31SpatialAngle6067OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle6067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6067OtherNodes.getD part.val 0)

def b31SpatialAngle6067Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-43620420903/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6067Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(25754755009/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6067Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-5901282985/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6067Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-33585094375/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6067Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(38971454143/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6067Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-43296376239/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6067Forward0,b31SpatialAngle6067Forward1,b31SpatialAngle6067Forward2],![b31SpatialAngle6067Reverse0,b31SpatialAngle6067Reverse1,b31SpatialAngle6067Reverse2]⟩

def b31SpatialAngle6067OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6067OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6067OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6067OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6067OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6067OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6067OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6067OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6067OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6067OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6067OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6067OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6067OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6067OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6067OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6067OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6067OwnerSpatial n.val),(fun n => b31SpatialAngle6067OtherSpatial n.val),(fun n => b31SpatialAngle6067OwnerAngular n.val),(fun n => b31SpatialAngle6067OtherAngular n.val),b31SpatialAngle6067Pair⟩

theorem b31_spatial_angle_block6067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6067Owners
      b31SpatialAngle6067Others b31SpatialAngle6067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6067Owners) (hw : w ∈ b31SpatialAngle6067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6068OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6068OwnerNodes.getD part.val 0)

def b31SpatialAngle6068OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle6068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6068OtherNodes.getD part.val 0)

def b31SpatialAngle6068Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-22276011251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6068Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(3211556693/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6068Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6068Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-33585094375/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6068Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(38971454143/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6068Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-43296376239/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6068Forward0,b31SpatialAngle6068Forward1,b31SpatialAngle6068Forward2],![b31SpatialAngle6068Reverse0,b31SpatialAngle6068Reverse1,b31SpatialAngle6068Reverse2]⟩

def b31SpatialAngle6068OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6068OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6068OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6068OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6068OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6068OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6068OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6068OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6068OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6068OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6068OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6068OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6068OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6068OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6068OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6068OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6068OwnerSpatial n.val),(fun n => b31SpatialAngle6068OtherSpatial n.val),(fun n => b31SpatialAngle6068OwnerAngular n.val),(fun n => b31SpatialAngle6068OtherAngular n.val),b31SpatialAngle6068Pair⟩

theorem b31_spatial_angle_block6068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6068Owners
      b31SpatialAngle6068Others b31SpatialAngle6068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6068Owners) (hw : w ∈ b31SpatialAngle6068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6068_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6069OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6069OwnerNodes.getD part.val 0)

def b31SpatialAngle6069OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle6069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6069OtherNodes.getD part.val 0)

def b31SpatialAngle6069Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-45483624101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6069Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(3211556693/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6069Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-1180118881/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6069Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-9539871527/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6069Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(20629325005/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6069Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6069Forward0,b31SpatialAngle6069Forward1,b31SpatialAngle6069Forward2],![b31SpatialAngle6069Reverse0,b31SpatialAngle6069Reverse1,b31SpatialAngle6069Reverse2]⟩

def b31SpatialAngle6069OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6069OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6069OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6069OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6069OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6069OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6069OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6069OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6069OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6069OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6069OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6069OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6069OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6069OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6069OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6069OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6069OwnerSpatial n.val),(fun n => b31SpatialAngle6069OtherSpatial n.val),(fun n => b31SpatialAngle6069OwnerAngular n.val),(fun n => b31SpatialAngle6069OtherAngular n.val),b31SpatialAngle6069Pair⟩

theorem b31_spatial_angle_block6069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6069Owners
      b31SpatialAngle6069Others b31SpatialAngle6069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6069Owners) (hw : w ∈ b31SpatialAngle6069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6070OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6070OwnerNodes.getD part.val 0)

def b31SpatialAngle6070OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle6070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6070OtherNodes.getD part.val 0)

def b31SpatialAngle6070Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-22276011251/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6070Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(25754755009/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6070Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-2888340027/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6070Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-33585094375/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6070Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(38971454143/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6070Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-43296376239/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6070Forward0,b31SpatialAngle6070Forward1,b31SpatialAngle6070Forward2],![b31SpatialAngle6070Reverse0,b31SpatialAngle6070Reverse1,b31SpatialAngle6070Reverse2]⟩

def b31SpatialAngle6070OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6070OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6070OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6070OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6070OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6070OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6070OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6070OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6070OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6070OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6070OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6070OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6070OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle6070OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6070OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6070OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6070OwnerSpatial n.val),(fun n => b31SpatialAngle6070OtherSpatial n.val),(fun n => b31SpatialAngle6070OwnerAngular n.val),(fun n => b31SpatialAngle6070OtherAngular n.val),b31SpatialAngle6070Pair⟩

theorem b31_spatial_angle_block6070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6070Owners
      b31SpatialAngle6070Others b31SpatialAngle6070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6070Owners) (hw : w ∈ b31SpatialAngle6070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6071OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6071OwnerNodes.getD part.val 0)

def b31SpatialAngle6071OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle6071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6071OtherNodes.getD part.val 0)

def b31SpatialAngle6071Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-5336102413/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6071Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(51634112949/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6071Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-6957487515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6071Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-33585094375/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6071Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(38971454143/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6071Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-43296376239/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6071Forward0,b31SpatialAngle6071Forward1,b31SpatialAngle6071Forward2],![b31SpatialAngle6071Reverse0,b31SpatialAngle6071Reverse1,b31SpatialAngle6071Reverse2]⟩

def b31SpatialAngle6071OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6071OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6071OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6071OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6071OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6071OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6071OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6071OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle6071OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6071OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6071OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6071OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6071OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6071OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6071OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6071OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6071OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6071OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle6071OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6071OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6071OwnerSpatial n.val),(fun n => b31SpatialAngle6071OtherSpatial n.val),(fun n => b31SpatialAngle6071OwnerAngular n.val),(fun n => b31SpatialAngle6071OtherAngular n.val),b31SpatialAngle6071Pair⟩

theorem b31_spatial_angle_block6071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6071Owners
      b31SpatialAngle6071Others b31SpatialAngle6071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6071Owners) (hw : w ∈ b31SpatialAngle6071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6072OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6072OwnerNodes.getD part.val 0)

def b31SpatialAngle6072OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle6072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6072OtherNodes.getD part.val 0)

def b31SpatialAngle6072Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-43620420903/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6072Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(51634112949/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6072Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-854110573/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6072Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-33585094375/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6072Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(38971454143/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6072Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-43296376239/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6072Forward0,b31SpatialAngle6072Forward1,b31SpatialAngle6072Forward2],![b31SpatialAngle6072Reverse0,b31SpatialAngle6072Reverse1,b31SpatialAngle6072Reverse2]⟩

def b31SpatialAngle6072OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6072OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6072OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6072OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6072OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6072OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6072OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle6072OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle6072OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6072OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6072OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6072OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6072OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6072OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6072OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle6072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle6072OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle6072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6072OwnerSpatial n.val),(fun n => b31SpatialAngle6072OtherSpatial n.val),(fun n => b31SpatialAngle6072OwnerAngular n.val),(fun n => b31SpatialAngle6072OtherAngular n.val),b31SpatialAngle6072Pair⟩

theorem b31_spatial_angle_block6072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6072Owners
      b31SpatialAngle6072Others b31SpatialAngle6072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6072Owners) (hw : w ∈ b31SpatialAngle6072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6073OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6073OwnerNodes.getD part.val 0)

def b31SpatialAngle6073OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle6073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6073OtherNodes.getD part.val 0)

def b31SpatialAngle6073Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-28015589523/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6073Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(23307561381/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6073Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-8586477893/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6073Reverse0 : AxisExclusionCertificate := ⟨(18343121425/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6073Reverse1 : AxisExclusionCertificate := ⟨(28034888239/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6073Reverse2 : AxisExclusionCertificate := ⟨(-2987557337/4294967296:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6073Forward0,b31SpatialAngle6073Forward1,b31SpatialAngle6073Forward2],![b31SpatialAngle6073Reverse0,b31SpatialAngle6073Reverse1,b31SpatialAngle6073Reverse2]⟩

def b31SpatialAngle6073OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6073OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6073OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6073OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6073OtherSpatialPage67 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6073OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle6073OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6073OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6073OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6073OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6073OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6073OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6073OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle6073OtherAngularPage67 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6073OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6073OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle6073OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6073OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6073OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6073OwnerSpatial n.val),(fun n => b31SpatialAngle6073OtherSpatial n.val),(fun n => b31SpatialAngle6073OwnerAngular n.val),(fun n => b31SpatialAngle6073OtherAngular n.val),b31SpatialAngle6073Pair⟩

theorem b31_spatial_angle_block6073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6073Owners
      b31SpatialAngle6073Others b31SpatialAngle6073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6073Owners) (hw : w ∈ b31SpatialAngle6073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6074OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6074OwnerNodes.getD part.val 0)

def b31SpatialAngle6074OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2521,2522,2523]

def b31SpatialAngle6074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle6074OtherNodes.getD part.val 0)

def b31SpatialAngle6074Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6074Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6074Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6074Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6074Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6074Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6074Forward0,b31SpatialAngle6074Forward1,b31SpatialAngle6074Forward2],![b31SpatialAngle6074Reverse0,b31SpatialAngle6074Reverse1,b31SpatialAngle6074Reverse2]⟩

def b31SpatialAngle6074OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6074OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6074OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6074OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6074OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6074OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle6074OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6074OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6074OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6074OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6074OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6074OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6074OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6074OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6074OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6074OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6074OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6074OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6074OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6074OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6074OwnerSpatial n.val),(fun n => b31SpatialAngle6074OtherSpatial n.val),(fun n => b31SpatialAngle6074OwnerAngular n.val),(fun n => b31SpatialAngle6074OtherAngular n.val),b31SpatialAngle6074Pair⟩

theorem b31_spatial_angle_block6074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6074Owners
      b31SpatialAngle6074Others b31SpatialAngle6074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6074Owners) (hw : w ∈ b31SpatialAngle6074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6074_accepted
    v w hv hw T U hT hU

end
end Sixpack
