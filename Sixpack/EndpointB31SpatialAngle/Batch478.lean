import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6736OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6736OwnerNodes.getD part.val 0)

def b31SpatialAngle6736OtherNodes : Array (Fin 7023) := #[6317,6318,6425,6426,6445,6446,6465,6466]

def b31SpatialAngle6736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6736OtherNodes.getD part.val 0)

def b31SpatialAngle6736Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-67811090829/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6736Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(29769697625/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6736Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6736Reverse0 : AxisExclusionCertificate := ⟨(1337381639/68719476736:ℚ),(-9513695089/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6736Reverse1 : AxisExclusionCertificate := ⟨(60942615021/68719476736:ℚ),(69123723017/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6736Reverse2 : AxisExclusionCertificate := ⟨(-64697329341/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6736Forward0,b31SpatialAngle6736Forward1,b31SpatialAngle6736Forward2],![b31SpatialAngle6736Reverse0,b31SpatialAngle6736Reverse1,b31SpatialAngle6736Reverse2]⟩

def b31SpatialAngle6736OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6736OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6736OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6736OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6736OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[]]

def b31SpatialAngle6736OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6736OtherSpatialPage197.getD (index%32) []
  | 8 => b31SpatialAngle6736OtherSpatialPage200.getD (index%32) []
  | 9 => b31SpatialAngle6736OtherSpatialPage201.getD (index%32) []
  | 10 => b31SpatialAngle6736OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6736OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6736OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6736OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6736OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6736OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6736OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[]]

def b31SpatialAngle6736OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherAngularPage202 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6736OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6736OtherAngularPage197.getD (index%32) []
  | 8 => b31SpatialAngle6736OtherAngularPage200.getD (index%32) []
  | 9 => b31SpatialAngle6736OtherAngularPage201.getD (index%32) []
  | 10 => b31SpatialAngle6736OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6736OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,16,⟨(23,1,true),by decide⟩,9⟩,(fun n => b31SpatialAngle6736OwnerSpatial n.val),(fun n => b31SpatialAngle6736OtherSpatial n.val),(fun n => b31SpatialAngle6736OwnerAngular n.val),(fun n => b31SpatialAngle6736OtherAngular n.val),b31SpatialAngle6736Pair⟩

theorem b31_spatial_angle_block6736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6736Owners
      b31SpatialAngle6736Others b31SpatialAngle6736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6736Owners) (hw : w ∈ b31SpatialAngle6736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6737OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6737OwnerNodes.getD part.val 0)

def b31SpatialAngle6737OtherNodes : Array (Fin 7023) := #[6012,6013,6014,6015,6016,6017,6018,6019,6020,6021,6133,6134,6135,6136,6137,6138,6139,6140,6141,6142,6145,6146,6147,6148,6149,6150,6151,6152,6153,6154,6157,6158,6159,6160,6161,6162,6163,6164,6165,6166]

def b31SpatialAngle6737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6737OtherNodes.getD part.val 0)

def b31SpatialAngle6737Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-65904226097/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6737Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28772407113/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6737Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(2619206583/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6737Reverse0 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-5793503113/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6737Reverse1 : AxisExclusionCertificate := ⟨(55896018671/68719476736:ℚ),(7956401933/8589934592:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6737Reverse2 : AxisExclusionCertificate := ⟨(-13577614377/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6737Forward0,b31SpatialAngle6737Forward1,b31SpatialAngle6737Forward2],![b31SpatialAngle6737Reverse0,b31SpatialAngle6737Reverse1,b31SpatialAngle6737Reverse2]⟩

def b31SpatialAngle6737OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6737OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6737OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6737OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6737OtherSpatialPage188 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[]]

def b31SpatialAngle6737OtherSpatialPage192 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6737OtherSpatialPage187.getD (index%32) []
  | 28 => b31SpatialAngle6737OtherSpatialPage188.getD (index%32) []
  | 31 => b31SpatialAngle6737OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6737OtherSpatialPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6737OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6737OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6737OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6737OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6737OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6737OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle6737OtherAngularPage188 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[]]

def b31SpatialAngle6737OtherAngularPage192 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6737OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6737OtherAngularPage187.getD (index%32) []
  | 28 => b31SpatialAngle6737OtherAngularPage188.getD (index%32) []
  | 31 => b31SpatialAngle6737OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6737OtherAngularPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6737OtherAngularGroup5 index
  | 6 => b31SpatialAngle6737OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(22,1,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6737OwnerSpatial n.val),(fun n => b31SpatialAngle6737OtherSpatial n.val),(fun n => b31SpatialAngle6737OwnerAngular n.val),(fun n => b31SpatialAngle6737OtherAngular n.val),b31SpatialAngle6737Pair⟩

theorem b31_spatial_angle_block6737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6737Owners
      b31SpatialAngle6737Others b31SpatialAngle6737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6737Owners) (hw : w ∈ b31SpatialAngle6737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6738OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6738OwnerNodes.getD part.val 0)

def b31SpatialAngle6738OtherNodes : Array (Fin 7023) := #[6238,6239,6240,6241,6242,6243,6244]

def b31SpatialAngle6738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6738OtherNodes.getD part.val 0)

def b31SpatialAngle6738Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-16460702345/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6738Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6738Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(2120561327/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6738Reverse0 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6738Reverse1 : AxisExclusionCertificate := ⟨(63829354091/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6738Reverse2 : AxisExclusionCertificate := ⟨(-28899295637/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6738Forward0,b31SpatialAngle6738Forward1,b31SpatialAngle6738Forward2],![b31SpatialAngle6738Reverse0,b31SpatialAngle6738Reverse1,b31SpatialAngle6738Reverse2]⟩

def b31SpatialAngle6738OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6738OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6738OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6738OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6738OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6738OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6738OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6738OtherSpatialPage194.getD (index%32) []
  | 3 => b31SpatialAngle6738OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6738OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6738OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6738OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6738OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6738OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6738OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6738OtherAngularPage195 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6738OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6738OtherAngularPage194.getD (index%32) []
  | 3 => b31SpatialAngle6738OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6738OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6738OwnerSpatial n.val),(fun n => b31SpatialAngle6738OtherSpatial n.val),(fun n => b31SpatialAngle6738OwnerAngular n.val),(fun n => b31SpatialAngle6738OtherAngular n.val),b31SpatialAngle6738Pair⟩

theorem b31_spatial_angle_block6738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6738Owners
      b31SpatialAngle6738Others b31SpatialAngle6738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6738Owners) (hw : w ∈ b31SpatialAngle6738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6739OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6739OwnerNodes.getD part.val 0)

def b31SpatialAngle6739OtherNodes : Array (Fin 7023) := #[6357,6358,6359,6360]

def b31SpatialAngle6739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6739OtherNodes.getD part.val 0)

def b31SpatialAngle6739Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-17427214627/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6739Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15214939643/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6739Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2477452049/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6739Reverse0 : AxisExclusionCertificate := ⟨(-3054739469/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6739Reverse1 : AxisExclusionCertificate := ⟨(15937659493/17179869184:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6739Reverse2 : AxisExclusionCertificate := ⟨(-29351298353/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6739Forward0,b31SpatialAngle6739Forward1,b31SpatialAngle6739Forward2],![b31SpatialAngle6739Reverse0,b31SpatialAngle6739Reverse1,b31SpatialAngle6739Reverse2]⟩

def b31SpatialAngle6739OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6739OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6739OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6739OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6739OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6739OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6739OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6739OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6739OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6739OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6739OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6739OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6739OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6739OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6739OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6739OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6739OwnerSpatial n.val),(fun n => b31SpatialAngle6739OtherSpatial n.val),(fun n => b31SpatialAngle6739OwnerAngular n.val),(fun n => b31SpatialAngle6739OtherAngular n.val),b31SpatialAngle6739Pair⟩

theorem b31_spatial_angle_block6739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6739Owners
      b31SpatialAngle6739Others b31SpatialAngle6739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6739Owners) (hw : w ∈ b31SpatialAngle6739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6740OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6740OwnerNodes.getD part.val 0)

def b31SpatialAngle6740OtherNodes : Array (Fin 7023) := #[6368,6369,6370,6371,6372,6373,6374]

def b31SpatialAngle6740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6740OtherNodes.getD part.val 0)

def b31SpatialAngle6740Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-69740765175/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6740Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15214939643/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6740Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(681668945/4294967296:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6740Reverse0 : AxisExclusionCertificate := ⟨(-3506742185/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6740Reverse1 : AxisExclusionCertificate := ⟨(63829354091/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6740Reverse2 : AxisExclusionCertificate := ⟨(-29351298353/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6740Forward0,b31SpatialAngle6740Forward1,b31SpatialAngle6740Forward2],![b31SpatialAngle6740Reverse0,b31SpatialAngle6740Reverse1,b31SpatialAngle6740Reverse2]⟩

def b31SpatialAngle6740OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6740OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6740OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6740OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6740OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6740OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6740OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6740OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6740OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6740OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6740OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6740OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6740OtherAngularPage199 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6740OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6740OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6740OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6740OwnerSpatial n.val),(fun n => b31SpatialAngle6740OtherSpatial n.val),(fun n => b31SpatialAngle6740OwnerAngular n.val),(fun n => b31SpatialAngle6740OtherAngular n.val),b31SpatialAngle6740Pair⟩

theorem b31_spatial_angle_block6740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6740Owners
      b31SpatialAngle6740Others b31SpatialAngle6740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6740Owners) (hw : w ∈ b31SpatialAngle6740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6741OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6741OwnerNodes.getD part.val 0)

def b31SpatialAngle6741OtherNodes : Array (Fin 7023) := #[6382,6383,6384,6385,6386,6387,6388]

def b31SpatialAngle6741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6741OtherNodes.getD part.val 0)

def b31SpatialAngle6741Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-70737660099/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6741Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6741Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(681668945/4294967296:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6741Reverse0 : AxisExclusionCertificate := ⟨(-3506742185/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6741Reverse1 : AxisExclusionCertificate := ⟨(64733359523/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6741Reverse2 : AxisExclusionCertificate := ⟨(-58781312825/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6741Forward0,b31SpatialAngle6741Forward1,b31SpatialAngle6741Forward2],![b31SpatialAngle6741Reverse0,b31SpatialAngle6741Reverse1,b31SpatialAngle6741Reverse2]⟩

def b31SpatialAngle6741OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6741OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6741OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6741OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6741OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6741OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6741OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6741OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6741OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6741OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6741OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6741OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6741OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6741OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6741OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6741OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6741OwnerSpatial n.val),(fun n => b31SpatialAngle6741OtherSpatial n.val),(fun n => b31SpatialAngle6741OwnerAngular n.val),(fun n => b31SpatialAngle6741OtherAngular n.val),b31SpatialAngle6741Pair⟩

theorem b31_spatial_angle_block6741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6741Owners
      b31SpatialAngle6741Others b31SpatialAngle6741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6741Owners) (hw : w ∈ b31SpatialAngle6741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6742OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6742OwnerNodes.getD part.val 0)

def b31SpatialAngle6742OtherNodes : Array (Fin 7023) := #[6253,6254,6255,6256,6257,6258,6259,6260]

def b31SpatialAngle6742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6742OtherNodes.getD part.val 0)

def b31SpatialAngle6742Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-65904226097/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6742Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6742Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(4709059551/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6742Reverse0 : AxisExclusionCertificate := ⟨(-7996205921/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6742Reverse1 : AxisExclusionCertificate := ⟨(31954035105/34359738368:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6742Reverse2 : AxisExclusionCertificate := ⟨(-28899295637/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6742Forward0,b31SpatialAngle6742Forward1,b31SpatialAngle6742Forward2],![b31SpatialAngle6742Reverse0,b31SpatialAngle6742Reverse1,b31SpatialAngle6742Reverse2]⟩

def b31SpatialAngle6742OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6742OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6742OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6742OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6742OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6742OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6742OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6742OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6742OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6742OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6742OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6742OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6742OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6742OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6742OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6742OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6742OwnerSpatial n.val),(fun n => b31SpatialAngle6742OtherSpatial n.val),(fun n => b31SpatialAngle6742OwnerAngular n.val),(fun n => b31SpatialAngle6742OtherAngular n.val),b31SpatialAngle6742Pair⟩

theorem b31_spatial_angle_block6742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6742Owners
      b31SpatialAngle6742Others b31SpatialAngle6742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6742Owners) (hw : w ∈ b31SpatialAngle6742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6743OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6743OwnerNodes.getD part.val 0)

def b31SpatialAngle6743OtherNodes : Array (Fin 7023) := #[6271,6272,6273,6274,6275,6276,6277,6278]

def b31SpatialAngle6743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6743OtherNodes.getD part.val 0)

def b31SpatialAngle6743Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-16710024973/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6743Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6743Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(4709059551/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6743Reverse0 : AxisExclusionCertificate := ⟨(-7996205921/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6743Reverse1 : AxisExclusionCertificate := ⟨(32406037821/34359738368:ℚ),(70655345283/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6743Reverse2 : AxisExclusionCertificate := ⟨(-57877307393/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6743Forward0,b31SpatialAngle6743Forward1,b31SpatialAngle6743Forward2],![b31SpatialAngle6743Reverse0,b31SpatialAngle6743Reverse1,b31SpatialAngle6743Reverse2]⟩

def b31SpatialAngle6743OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6743OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6743OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6743OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6743OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6743OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6743OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6743OtherSpatialPage195.getD (index%32) []
  | 4 => b31SpatialAngle6743OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6743OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6743OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6743OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6743OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6743OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6743OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false]]

def b31SpatialAngle6743OtherAngularPage196 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6743OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6743OtherAngularPage195.getD (index%32) []
  | 4 => b31SpatialAngle6743OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6743OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6743OwnerSpatial n.val),(fun n => b31SpatialAngle6743OtherSpatial n.val),(fun n => b31SpatialAngle6743OwnerAngular n.val),(fun n => b31SpatialAngle6743OtherAngular n.val),b31SpatialAngle6743Pair⟩

theorem b31_spatial_angle_block6743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6743Owners
      b31SpatialAngle6743Others b31SpatialAngle6743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6743Owners) (hw : w ∈ b31SpatialAngle6743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6744OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6744OwnerNodes.getD part.val 0)

def b31SpatialAngle6744OtherNodes : Array (Fin 7023) := #[6289,6290,6291,6292,6293,6294,6295,6296]

def b31SpatialAngle6744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6744OtherNodes.getD part.val 0)

def b31SpatialAngle6744Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-66901516609/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6744Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6744Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6744Reverse0 : AxisExclusionCertificate := ⟨(-8900211353/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6744Reverse1 : AxisExclusionCertificate := ⟨(64890791761/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6744Reverse2 : AxisExclusionCertificate := ⟨(-57877307393/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6744Forward0,b31SpatialAngle6744Forward1,b31SpatialAngle6744Forward2],![b31SpatialAngle6744Reverse0,b31SpatialAngle6744Reverse1,b31SpatialAngle6744Reverse2]⟩

def b31SpatialAngle6744OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6744OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6744OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6744OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6744OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6744OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6744OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6744OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6744OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6744OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6744OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6744OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6744OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6744OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6744OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6744OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6744OwnerSpatial n.val),(fun n => b31SpatialAngle6744OtherSpatial n.val),(fun n => b31SpatialAngle6744OwnerAngular n.val),(fun n => b31SpatialAngle6744OtherAngular n.val),b31SpatialAngle6744Pair⟩

theorem b31_spatial_angle_block6744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6744Owners
      b31SpatialAngle6744Others b31SpatialAngle6744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6744Owners) (hw : w ∈ b31SpatialAngle6744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6745OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6745OwnerNodes.getD part.val 0)

def b31SpatialAngle6745OtherNodes : Array (Fin 7023) := #[6397,6398,6399,6400,6401,6402,6403,6404]

def b31SpatialAngle6745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6745OtherNodes.getD part.val 0)

def b31SpatialAngle6745Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6745Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6745Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6745Reverse0 : AxisExclusionCertificate := ⟨(-3958744901/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6745Reverse1 : AxisExclusionCertificate := ⟨(32406037821/34359738368:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6745Reverse2 : AxisExclusionCertificate := ⟨(-58781312825/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6745Forward0,b31SpatialAngle6745Forward1,b31SpatialAngle6745Forward2],![b31SpatialAngle6745Reverse0,b31SpatialAngle6745Reverse1,b31SpatialAngle6745Reverse2]⟩

def b31SpatialAngle6745OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6745OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6745OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6745OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6745OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6745OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6745OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6745OtherSpatialPage199.getD (index%32) []
  | 8 => b31SpatialAngle6745OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6745OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6745OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6745OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6745OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6745OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6745OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6745OtherAngularPage200 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6745OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6745OtherAngularPage199.getD (index%32) []
  | 8 => b31SpatialAngle6745OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6745OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6745OwnerSpatial n.val),(fun n => b31SpatialAngle6745OtherSpatial n.val),(fun n => b31SpatialAngle6745OwnerAngular n.val),(fun n => b31SpatialAngle6745OtherAngular n.val),b31SpatialAngle6745Pair⟩

theorem b31_spatial_angle_block6745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6745Owners
      b31SpatialAngle6745Others b31SpatialAngle6745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6745Owners) (hw : w ∈ b31SpatialAngle6745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6746OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6746OwnerNodes.getD part.val 0)

def b31SpatialAngle6746OtherNodes : Array (Fin 7023) := #[6261,6262,6279,6280,6297,6298,6405,6406]

def b31SpatialAngle6746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6746OtherNodes.getD part.val 0)

def b31SpatialAngle6746Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-66474461619/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6746Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14720360859/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6746Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6746Reverse0 : AxisExclusionCertificate := ⟨(1337381639/68719476736:ℚ),(-20796273399/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,0⟩

def b31SpatialAngle6746Reverse1 : AxisExclusionCertificate := ⟨(59789017337/68719476736:ℚ),(69438098937/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6746Reverse2 : AxisExclusionCertificate := ⟨(-63767667883/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6746Forward0,b31SpatialAngle6746Forward1,b31SpatialAngle6746Forward2],![b31SpatialAngle6746Reverse0,b31SpatialAngle6746Reverse1,b31SpatialAngle6746Reverse2]⟩

def b31SpatialAngle6746OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6746OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6746OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6746OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[]]

def b31SpatialAngle6746OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6746OtherSpatialPage195.getD (index%32) []
  | 4 => b31SpatialAngle6746OtherSpatialPage196.getD (index%32) []
  | 8 => b31SpatialAngle6746OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6746OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6746OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6746OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6746OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6746OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[]]

def b31SpatialAngle6746OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6746OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6746OtherAngularPage195.getD (index%32) []
  | 4 => b31SpatialAngle6746OtherAngularPage196.getD (index%32) []
  | 8 => b31SpatialAngle6746OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6746OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,16,⟨(23,1,false),by decide⟩,9⟩,(fun n => b31SpatialAngle6746OwnerSpatial n.val),(fun n => b31SpatialAngle6746OtherSpatial n.val),(fun n => b31SpatialAngle6746OwnerAngular n.val),(fun n => b31SpatialAngle6746OtherAngular n.val),b31SpatialAngle6746Pair⟩

theorem b31_spatial_angle_block6746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6746Owners
      b31SpatialAngle6746Others b31SpatialAngle6746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6746Owners) (hw : w ∈ b31SpatialAngle6746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6747OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6747OwnerNodes.getD part.val 0)

def b31SpatialAngle6747OtherNodes : Array (Fin 7023) := #[6309,6310,6311,6312,6313,6314,6315,6316]

def b31SpatialAngle6747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6747OtherNodes.getD part.val 0)

def b31SpatialAngle6747Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-67837390403/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6747Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6747Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6747Reverse0 : AxisExclusionCertificate := ⟨(-8900211353/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6747Reverse1 : AxisExclusionCertificate := ⟨(65794797193/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6747Reverse2 : AxisExclusionCertificate := ⟨(-7244502939/8589934592:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6747Forward0,b31SpatialAngle6747Forward1,b31SpatialAngle6747Forward2],![b31SpatialAngle6747Reverse0,b31SpatialAngle6747Reverse1,b31SpatialAngle6747Reverse2]⟩

def b31SpatialAngle6747OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6747OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6747OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6747OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6747OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6747OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6747OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6747OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6747OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6747OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6747OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6747OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6747OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6747OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6747OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6747OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6747OwnerSpatial n.val),(fun n => b31SpatialAngle6747OtherSpatial n.val),(fun n => b31SpatialAngle6747OwnerAngular n.val),(fun n => b31SpatialAngle6747OtherAngular n.val),b31SpatialAngle6747Pair⟩

theorem b31_spatial_angle_block6747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6747Owners
      b31SpatialAngle6747Others b31SpatialAngle6747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6747Owners) (hw : w ∈ b31SpatialAngle6747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6748OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6748OwnerNodes.getD part.val 0)

def b31SpatialAngle6748OtherNodes : Array (Fin 7023) := #[6417,6418,6419,6420,6421,6422,6423,6424]

def b31SpatialAngle6748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6748OtherNodes.getD part.val 0)

def b31SpatialAngle6748Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6748Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6748Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6748Reverse0 : AxisExclusionCertificate := ⟨(-3958744901/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6748Reverse1 : AxisExclusionCertificate := ⟨(32858040537/34359738368:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6748Reverse2 : AxisExclusionCertificate := ⟨(-3678751809/4294967296:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6748Forward0,b31SpatialAngle6748Forward1,b31SpatialAngle6748Forward2],![b31SpatialAngle6748Reverse0,b31SpatialAngle6748Reverse1,b31SpatialAngle6748Reverse2]⟩

def b31SpatialAngle6748OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6748OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6748OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6748OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6748OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6748OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6748OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6748OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6748OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6748OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6748OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6748OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6748OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6748OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6748OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6748OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6748OwnerSpatial n.val),(fun n => b31SpatialAngle6748OtherSpatial n.val),(fun n => b31SpatialAngle6748OwnerAngular n.val),(fun n => b31SpatialAngle6748OtherAngular n.val),b31SpatialAngle6748Pair⟩

theorem b31_spatial_angle_block6748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6748Owners
      b31SpatialAngle6748Others b31SpatialAngle6748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6748Owners) (hw : w ∈ b31SpatialAngle6748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6748_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6749OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6749OwnerNodes.getD part.val 0)

def b31SpatialAngle6749OtherNodes : Array (Fin 7023) := #[6437,6438,6439,6440,6441,6442,6443,6444]

def b31SpatialAngle6749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6749OtherNodes.getD part.val 0)

def b31SpatialAngle6749Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6749Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6749Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6749Reverse0 : AxisExclusionCertificate := ⟨(-4410747617/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6749Reverse1 : AxisExclusionCertificate := ⟨(65794797193/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6749Reverse2 : AxisExclusionCertificate := ⟨(-3678751809/4294967296:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6749Forward0,b31SpatialAngle6749Forward1,b31SpatialAngle6749Forward2],![b31SpatialAngle6749Reverse0,b31SpatialAngle6749Reverse1,b31SpatialAngle6749Reverse2]⟩

def b31SpatialAngle6749OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6749OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6749OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6749OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6749OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6749OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6749OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6749OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6749OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6749OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6749OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6749OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6749OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6749OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6749OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6749OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6749OwnerSpatial n.val),(fun n => b31SpatialAngle6749OtherSpatial n.val),(fun n => b31SpatialAngle6749OwnerAngular n.val),(fun n => b31SpatialAngle6749OtherAngular n.val),b31SpatialAngle6749Pair⟩

theorem b31_spatial_angle_block6749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6749Owners
      b31SpatialAngle6749Others b31SpatialAngle6749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6749Owners) (hw : w ∈ b31SpatialAngle6749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6750OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6750OwnerNodes.getD part.val 0)

def b31SpatialAngle6750OtherNodes : Array (Fin 7023) := #[6457,6458,6459,6460,6461,6462,6463,6464]

def b31SpatialAngle6750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6750OtherNodes.getD part.val 0)

def b31SpatialAngle6750Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6750Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6750Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6750Reverse0 : AxisExclusionCertificate := ⟨(-4410747617/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6750Reverse1 : AxisExclusionCertificate := ⟨(33349401313/34359738368:ℚ),(70555382721/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6750Reverse2 : AxisExclusionCertificate := ⟨(-58938745063/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6750Forward0,b31SpatialAngle6750Forward1,b31SpatialAngle6750Forward2],![b31SpatialAngle6750Reverse0,b31SpatialAngle6750Reverse1,b31SpatialAngle6750Reverse2]⟩

def b31SpatialAngle6750OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6750OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6750OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6750OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6750OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6750OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6750OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6750OtherSpatialPage201.getD (index%32) []
  | 10 => b31SpatialAngle6750OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6750OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6750OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6750OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6750OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6750OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6750OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6750OtherAngularPage202 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6750OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6750OtherAngularPage201.getD (index%32) []
  | 10 => b31SpatialAngle6750OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6750OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6750OwnerSpatial n.val),(fun n => b31SpatialAngle6750OtherSpatial n.val),(fun n => b31SpatialAngle6750OwnerAngular n.val),(fun n => b31SpatialAngle6750OtherAngular n.val),b31SpatialAngle6750Pair⟩

theorem b31_spatial_angle_block6750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6750Owners
      b31SpatialAngle6750Others b31SpatialAngle6750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6750Owners) (hw : w ∈ b31SpatialAngle6750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6751OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6751OwnerNodes.getD part.val 0)

def b31SpatialAngle6751OtherNodes : Array (Fin 7023) := #[6317,6318,6425,6426,6445,6446,6465,6466]

def b31SpatialAngle6751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6751OtherNodes.getD part.val 0)

def b31SpatialAngle6751Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-67811090829/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6751Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(29769697625/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6751Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6751Reverse0 : AxisExclusionCertificate := ⟨(1337381639/68719476736:ℚ),(-20796273399/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,0⟩

def b31SpatialAngle6751Reverse1 : AxisExclusionCertificate := ⟨(60942615021/68719476736:ℚ),(69438098937/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6751Reverse2 : AxisExclusionCertificate := ⟨(-64697329341/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6751Forward0,b31SpatialAngle6751Forward1,b31SpatialAngle6751Forward2],![b31SpatialAngle6751Reverse0,b31SpatialAngle6751Reverse1,b31SpatialAngle6751Reverse2]⟩

def b31SpatialAngle6751OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6751OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6751OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6751OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[]]

def b31SpatialAngle6751OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6751OtherSpatialPage197.getD (index%32) []
  | 8 => b31SpatialAngle6751OtherSpatialPage200.getD (index%32) []
  | 9 => b31SpatialAngle6751OtherSpatialPage201.getD (index%32) []
  | 10 => b31SpatialAngle6751OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6751OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6751OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6751OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6751OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6751OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[]]

def b31SpatialAngle6751OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherAngularPage202 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6751OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6751OtherAngularPage197.getD (index%32) []
  | 8 => b31SpatialAngle6751OtherAngularPage200.getD (index%32) []
  | 9 => b31SpatialAngle6751OtherAngularPage201.getD (index%32) []
  | 10 => b31SpatialAngle6751OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6751OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,16,⟨(23,1,true),by decide⟩,9⟩,(fun n => b31SpatialAngle6751OwnerSpatial n.val),(fun n => b31SpatialAngle6751OtherSpatial n.val),(fun n => b31SpatialAngle6751OwnerAngular n.val),(fun n => b31SpatialAngle6751OtherAngular n.val),b31SpatialAngle6751Pair⟩

theorem b31_spatial_angle_block6751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6751Owners
      b31SpatialAngle6751Others b31SpatialAngle6751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6751Owners) (hw : w ∈ b31SpatialAngle6751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6751_accepted
    v w hv hw T U hT hU

end
end Sixpack
