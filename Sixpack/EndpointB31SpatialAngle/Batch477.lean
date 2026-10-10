import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6720OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6720OwnerNodes.getD part.val 0)

def b31SpatialAngle6720OtherNodes : Array (Fin 7023) := #[6319,6320,6467,6468,6471,6472,6475,6476]

def b31SpatialAngle6720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6720OtherNodes.getD part.val 0)

def b31SpatialAngle6720Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-79743459829/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6720Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6720Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(21584478427/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6720Reverse0 : AxisExclusionCertificate := ⟨(-7738791167/17179869184:ℚ),(-9556334061/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6720Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6720Reverse2 : AxisExclusionCertificate := ⟨(-12798841545/17179869184:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6720Forward0,b31SpatialAngle6720Forward1,b31SpatialAngle6720Forward2],![b31SpatialAngle6720Reverse0,b31SpatialAngle6720Reverse1,b31SpatialAngle6720Reverse2]⟩

def b31SpatialAngle6720OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6720OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6720OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6720OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6720OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6720OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6720OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6720OtherSpatialPage197.getD (index%32) []
  | 10 => b31SpatialAngle6720OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6720OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6720OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6720OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6720OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6720OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6720OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6720OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6720OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6720OtherAngularPage197.getD (index%32) []
  | 10 => b31SpatialAngle6720OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6720OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨32,16,⟨(23,7,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6720OwnerSpatial n.val),(fun n => b31SpatialAngle6720OtherSpatial n.val),(fun n => b31SpatialAngle6720OwnerAngular n.val),(fun n => b31SpatialAngle6720OtherAngular n.val),b31SpatialAngle6720Pair⟩

theorem b31_spatial_angle_block6720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6720Owners
      b31SpatialAngle6720Others b31SpatialAngle6720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6720Owners) (hw : w ∈ b31SpatialAngle6720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6721OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6721OwnerNodes.getD part.val 0)

def b31SpatialAngle6721OtherNodes : Array (Fin 7023) := #[6319,6320,6467,6468,6471,6472,6475,6476]

def b31SpatialAngle6721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6721OtherNodes.getD part.val 0)

def b31SpatialAngle6721Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-79743459829/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6721Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6721Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(21584478427/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6721Reverse0 : AxisExclusionCertificate := ⟨(-7738791167/17179869184:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6721Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6721Reverse2 : AxisExclusionCertificate := ⟨(-12798841545/17179869184:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6721Forward0,b31SpatialAngle6721Forward1,b31SpatialAngle6721Forward2],![b31SpatialAngle6721Reverse0,b31SpatialAngle6721Reverse1,b31SpatialAngle6721Reverse2]⟩

def b31SpatialAngle6721OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6721OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6721OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6721OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6721OtherSpatialPage197.getD (index%32) []
  | 10 => b31SpatialAngle6721OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6721OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6721OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6721OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6721OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6721OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6721OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6721OtherAngularPage197.getD (index%32) []
  | 10 => b31SpatialAngle6721OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6721OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨32,16,⟨(23,7,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6721OwnerSpatial n.val),(fun n => b31SpatialAngle6721OtherSpatial n.val),(fun n => b31SpatialAngle6721OwnerAngular n.val),(fun n => b31SpatialAngle6721OtherAngular n.val),b31SpatialAngle6721Pair⟩

theorem b31_spatial_angle_block6721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6721Owners
      b31SpatialAngle6721Others b31SpatialAngle6721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6721Owners) (hw : w ∈ b31SpatialAngle6721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6722OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6722OwnerNodes.getD part.val 0)

def b31SpatialAngle6722OtherNodes : Array (Fin 7023) := #[6012,6013,6014,6015,6016,6017,6018,6019,6020,6021,6133,6134,6135,6136,6137,6138,6139,6140,6141,6142,6145,6146,6147,6148,6149,6150,6151,6152,6153,6154,6157,6158,6159,6160,6161,6162,6163,6164,6165,6166]

def b31SpatialAngle6722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6722OtherNodes.getD part.val 0)

def b31SpatialAngle6722Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-65904226097/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6722Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28772407113/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6722Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(2619206583/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6722Reverse0 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6722Reverse1 : AxisExclusionCertificate := ⟨(55896018671/68719476736:ℚ),(63460209277/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6722Reverse2 : AxisExclusionCertificate := ⟨(-13577614377/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6722Forward0,b31SpatialAngle6722Forward1,b31SpatialAngle6722Forward2],![b31SpatialAngle6722Reverse0,b31SpatialAngle6722Reverse1,b31SpatialAngle6722Reverse2]⟩

def b31SpatialAngle6722OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6722OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6722OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6722OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6722OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6722OtherSpatialPage188 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6722OtherSpatialPage191 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[]]

def b31SpatialAngle6722OtherSpatialPage192 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6722OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6722OtherSpatialPage187.getD (index%32) []
  | 28 => b31SpatialAngle6722OtherSpatialPage188.getD (index%32) []
  | 31 => b31SpatialAngle6722OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6722OtherSpatialPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6722OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6722OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6722OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6722OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6722OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6722OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6722OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle6722OtherAngularPage188 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6722OtherAngularPage191 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[]]

def b31SpatialAngle6722OtherAngularPage192 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6722OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle6722OtherAngularPage187.getD (index%32) []
  | 28 => b31SpatialAngle6722OtherAngularPage188.getD (index%32) []
  | 31 => b31SpatialAngle6722OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6722OtherAngularPage192.getD (index%32) []
  | _ => []

def b31SpatialAngle6722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6722OtherAngularGroup5 index
  | 6 => b31SpatialAngle6722OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(22,1,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6722OwnerSpatial n.val),(fun n => b31SpatialAngle6722OtherSpatial n.val),(fun n => b31SpatialAngle6722OwnerAngular n.val),(fun n => b31SpatialAngle6722OtherAngular n.val),b31SpatialAngle6722Pair⟩

theorem b31_spatial_angle_block6722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6722Owners
      b31SpatialAngle6722Others b31SpatialAngle6722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6722Owners) (hw : w ∈ b31SpatialAngle6722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6723OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6723OwnerNodes.getD part.val 0)

def b31SpatialAngle6723OtherNodes : Array (Fin 7023) := #[6238,6239,6240,6241,6242,6243,6244]

def b31SpatialAngle6723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6723OtherNodes.getD part.val 0)

def b31SpatialAngle6723Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-16460702345/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6723Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6723Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(2120561327/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6723Reverse0 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6723Reverse1 : AxisExclusionCertificate := ⟨(63829354091/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6723Reverse2 : AxisExclusionCertificate := ⟨(-28899295637/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6723Forward0,b31SpatialAngle6723Forward1,b31SpatialAngle6723Forward2],![b31SpatialAngle6723Reverse0,b31SpatialAngle6723Reverse1,b31SpatialAngle6723Reverse2]⟩

def b31SpatialAngle6723OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6723OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6723OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6723OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6723OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6723OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6723OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6723OtherSpatialPage194.getD (index%32) []
  | 3 => b31SpatialAngle6723OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6723OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6723OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6723OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6723OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6723OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6723OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6723OtherAngularPage195 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6723OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6723OtherAngularPage194.getD (index%32) []
  | 3 => b31SpatialAngle6723OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6723OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6723OwnerSpatial n.val),(fun n => b31SpatialAngle6723OtherSpatial n.val),(fun n => b31SpatialAngle6723OwnerAngular n.val),(fun n => b31SpatialAngle6723OtherAngular n.val),b31SpatialAngle6723Pair⟩

theorem b31_spatial_angle_block6723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6723Owners
      b31SpatialAngle6723Others b31SpatialAngle6723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6723Owners) (hw : w ∈ b31SpatialAngle6723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6724OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6724OwnerNodes.getD part.val 0)

def b31SpatialAngle6724OtherNodes : Array (Fin 7023) := #[6357,6358,6359,6360]

def b31SpatialAngle6724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6724OtherNodes.getD part.val 0)

def b31SpatialAngle6724Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-17427214627/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6724Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15214939643/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6724Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2477452049/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6724Reverse0 : AxisExclusionCertificate := ⟨(-3054739469/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6724Reverse1 : AxisExclusionCertificate := ⟨(15937659493/17179869184:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6724Reverse2 : AxisExclusionCertificate := ⟨(-29351298353/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6724Forward0,b31SpatialAngle6724Forward1,b31SpatialAngle6724Forward2],![b31SpatialAngle6724Reverse0,b31SpatialAngle6724Reverse1,b31SpatialAngle6724Reverse2]⟩

def b31SpatialAngle6724OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6724OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6724OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6724OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6724OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6724OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6724OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6724OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6724OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6724OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6724OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6724OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6724OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6724OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6724OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6724OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6724OwnerSpatial n.val),(fun n => b31SpatialAngle6724OtherSpatial n.val),(fun n => b31SpatialAngle6724OwnerAngular n.val),(fun n => b31SpatialAngle6724OtherAngular n.val),b31SpatialAngle6724Pair⟩

theorem b31_spatial_angle_block6724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6724Owners
      b31SpatialAngle6724Others b31SpatialAngle6724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6724Owners) (hw : w ∈ b31SpatialAngle6724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6725OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6725OwnerNodes.getD part.val 0)

def b31SpatialAngle6725OtherNodes : Array (Fin 7023) := #[6368,6369,6370,6371,6372,6373,6374]

def b31SpatialAngle6725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6725OtherNodes.getD part.val 0)

def b31SpatialAngle6725Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-69740765175/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6725Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15214939643/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6725Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(681668945/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6725Reverse0 : AxisExclusionCertificate := ⟨(-3506742185/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6725Reverse1 : AxisExclusionCertificate := ⟨(63829354091/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6725Reverse2 : AxisExclusionCertificate := ⟨(-29351298353/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6725Forward0,b31SpatialAngle6725Forward1,b31SpatialAngle6725Forward2],![b31SpatialAngle6725Reverse0,b31SpatialAngle6725Reverse1,b31SpatialAngle6725Reverse2]⟩

def b31SpatialAngle6725OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6725OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6725OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6725OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6725OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6725OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6725OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6725OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6725OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6725OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6725OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6725OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6725OtherAngularPage199 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6725OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6725OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6725OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6725OwnerSpatial n.val),(fun n => b31SpatialAngle6725OtherSpatial n.val),(fun n => b31SpatialAngle6725OwnerAngular n.val),(fun n => b31SpatialAngle6725OtherAngular n.val),b31SpatialAngle6725Pair⟩

theorem b31_spatial_angle_block6725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6725Owners
      b31SpatialAngle6725Others b31SpatialAngle6725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6725Owners) (hw : w ∈ b31SpatialAngle6725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6726OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6726OwnerNodes.getD part.val 0)

def b31SpatialAngle6726OtherNodes : Array (Fin 7023) := #[6382,6383,6384,6385,6386,6387,6388]

def b31SpatialAngle6726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6726OtherNodes.getD part.val 0)

def b31SpatialAngle6726Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-70737660099/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6726Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6726Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(681668945/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6726Reverse0 : AxisExclusionCertificate := ⟨(-3506742185/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6726Reverse1 : AxisExclusionCertificate := ⟨(64733359523/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6726Reverse2 : AxisExclusionCertificate := ⟨(-58781312825/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6726Forward0,b31SpatialAngle6726Forward1,b31SpatialAngle6726Forward2],![b31SpatialAngle6726Reverse0,b31SpatialAngle6726Reverse1,b31SpatialAngle6726Reverse2]⟩

def b31SpatialAngle6726OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6726OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6726OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6726OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6726OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6726OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6726OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6726OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6726OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6726OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6726OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6726OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6726OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6726OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6726OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6726OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6726OwnerSpatial n.val),(fun n => b31SpatialAngle6726OtherSpatial n.val),(fun n => b31SpatialAngle6726OwnerAngular n.val),(fun n => b31SpatialAngle6726OtherAngular n.val),b31SpatialAngle6726Pair⟩

theorem b31_spatial_angle_block6726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6726Owners
      b31SpatialAngle6726Others b31SpatialAngle6726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6726Owners) (hw : w ∈ b31SpatialAngle6726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6727OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6727OwnerNodes.getD part.val 0)

def b31SpatialAngle6727OtherNodes : Array (Fin 7023) := #[6253,6254,6255,6256,6257,6258,6259,6260]

def b31SpatialAngle6727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6727OtherNodes.getD part.val 0)

def b31SpatialAngle6727Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-65904226097/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6727Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58419271303/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6727Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(4709059551/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6727Reverse0 : AxisExclusionCertificate := ⟨(-7996205921/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6727Reverse1 : AxisExclusionCertificate := ⟨(31954035105/34359738368:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6727Reverse2 : AxisExclusionCertificate := ⟨(-28899295637/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6727Forward0,b31SpatialAngle6727Forward1,b31SpatialAngle6727Forward2],![b31SpatialAngle6727Reverse0,b31SpatialAngle6727Reverse1,b31SpatialAngle6727Reverse2]⟩

def b31SpatialAngle6727OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6727OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6727OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6727OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6727OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6727OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6727OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6727OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6727OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6727OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6727OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6727OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6727OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6727OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6727OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6727OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6727OwnerSpatial n.val),(fun n => b31SpatialAngle6727OtherSpatial n.val),(fun n => b31SpatialAngle6727OwnerAngular n.val),(fun n => b31SpatialAngle6727OtherAngular n.val),b31SpatialAngle6727Pair⟩

theorem b31_spatial_angle_block6727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6727Owners
      b31SpatialAngle6727Others b31SpatialAngle6727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6727Owners) (hw : w ∈ b31SpatialAngle6727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6728OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6728OwnerNodes.getD part.val 0)

def b31SpatialAngle6728OtherNodes : Array (Fin 7023) := #[6271,6272,6273,6274,6275,6276,6277,6278]

def b31SpatialAngle6728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6728OtherNodes.getD part.val 0)

def b31SpatialAngle6728Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-16710024973/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6728Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6728Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(4709059551/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6728Reverse0 : AxisExclusionCertificate := ⟨(-7996205921/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6728Reverse1 : AxisExclusionCertificate := ⟨(32406037821/34359738368:ℚ),(70628266551/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6728Reverse2 : AxisExclusionCertificate := ⟨(-57877307393/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6728Forward0,b31SpatialAngle6728Forward1,b31SpatialAngle6728Forward2],![b31SpatialAngle6728Reverse0,b31SpatialAngle6728Reverse1,b31SpatialAngle6728Reverse2]⟩

def b31SpatialAngle6728OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6728OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6728OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6728OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6728OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6728OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6728OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6728OtherSpatialPage195.getD (index%32) []
  | 4 => b31SpatialAngle6728OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6728OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6728OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6728OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6728OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6728OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6728OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false]]

def b31SpatialAngle6728OtherAngularPage196 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6728OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6728OtherAngularPage195.getD (index%32) []
  | 4 => b31SpatialAngle6728OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6728OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6728OwnerSpatial n.val),(fun n => b31SpatialAngle6728OtherSpatial n.val),(fun n => b31SpatialAngle6728OwnerAngular n.val),(fun n => b31SpatialAngle6728OtherAngular n.val),b31SpatialAngle6728Pair⟩

theorem b31_spatial_angle_block6728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6728Owners
      b31SpatialAngle6728Others b31SpatialAngle6728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6728Owners) (hw : w ∈ b31SpatialAngle6728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6729OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6729OwnerNodes.getD part.val 0)

def b31SpatialAngle6729OtherNodes : Array (Fin 7023) := #[6289,6290,6291,6292,6293,6294,6295,6296]

def b31SpatialAngle6729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6729OtherNodes.getD part.val 0)

def b31SpatialAngle6729Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-66901516609/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6729Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6729Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6729Reverse0 : AxisExclusionCertificate := ⟨(-8900211353/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6729Reverse1 : AxisExclusionCertificate := ⟨(64890791761/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6729Reverse2 : AxisExclusionCertificate := ⟨(-57877307393/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6729Forward0,b31SpatialAngle6729Forward1,b31SpatialAngle6729Forward2],![b31SpatialAngle6729Reverse0,b31SpatialAngle6729Reverse1,b31SpatialAngle6729Reverse2]⟩

def b31SpatialAngle6729OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6729OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6729OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6729OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6729OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6729OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6729OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6729OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6729OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6729OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6729OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6729OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6729OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6729OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6729OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6729OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6729OwnerSpatial n.val),(fun n => b31SpatialAngle6729OtherSpatial n.val),(fun n => b31SpatialAngle6729OwnerAngular n.val),(fun n => b31SpatialAngle6729OtherAngular n.val),b31SpatialAngle6729Pair⟩

theorem b31_spatial_angle_block6729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6729Owners
      b31SpatialAngle6729Others b31SpatialAngle6729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6729Owners) (hw : w ∈ b31SpatialAngle6729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6730OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6730OwnerNodes.getD part.val 0)

def b31SpatialAngle6730OtherNodes : Array (Fin 7023) := #[6397,6398,6399,6400,6401,6402,6403,6404]

def b31SpatialAngle6730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6730OtherNodes.getD part.val 0)

def b31SpatialAngle6730Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6730Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6730Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6730Reverse0 : AxisExclusionCertificate := ⟨(-3958744901/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6730Reverse1 : AxisExclusionCertificate := ⟨(32406037821/34359738368:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6730Reverse2 : AxisExclusionCertificate := ⟨(-58781312825/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6730Forward0,b31SpatialAngle6730Forward1,b31SpatialAngle6730Forward2],![b31SpatialAngle6730Reverse0,b31SpatialAngle6730Reverse1,b31SpatialAngle6730Reverse2]⟩

def b31SpatialAngle6730OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6730OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6730OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6730OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6730OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6730OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6730OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6730OtherSpatialPage199.getD (index%32) []
  | 8 => b31SpatialAngle6730OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6730OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6730OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6730OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6730OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6730OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6730OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6730OtherAngularPage200 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6730OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6730OtherAngularPage199.getD (index%32) []
  | 8 => b31SpatialAngle6730OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6730OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6730OwnerSpatial n.val),(fun n => b31SpatialAngle6730OtherSpatial n.val),(fun n => b31SpatialAngle6730OwnerAngular n.val),(fun n => b31SpatialAngle6730OtherAngular n.val),b31SpatialAngle6730Pair⟩

theorem b31_spatial_angle_block6730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6730Owners
      b31SpatialAngle6730Others b31SpatialAngle6730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6730Owners) (hw : w ∈ b31SpatialAngle6730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6731OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6731OwnerNodes.getD part.val 0)

def b31SpatialAngle6731OtherNodes : Array (Fin 7023) := #[6261,6262,6279,6280,6297,6298,6405,6406]

def b31SpatialAngle6731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6731OtherNodes.getD part.val 0)

def b31SpatialAngle6731Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-66474461619/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6731Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14720360859/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6731Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6731Reverse0 : AxisExclusionCertificate := ⟨(1337381639/68719476736:ℚ),(-9513695089/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6731Reverse1 : AxisExclusionCertificate := ⟨(59789017337/68719476736:ℚ),(69123723017/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6731Reverse2 : AxisExclusionCertificate := ⟨(-63767667883/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6731Forward0,b31SpatialAngle6731Forward1,b31SpatialAngle6731Forward2],![b31SpatialAngle6731Reverse0,b31SpatialAngle6731Reverse1,b31SpatialAngle6731Reverse2]⟩

def b31SpatialAngle6731OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6731OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6731OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6731OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6731OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6731OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[]]

def b31SpatialAngle6731OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6731OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6731OtherSpatialPage195.getD (index%32) []
  | 4 => b31SpatialAngle6731OtherSpatialPage196.getD (index%32) []
  | 8 => b31SpatialAngle6731OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6731OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6731OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6731OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6731OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6731OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6731OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6731OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[]]

def b31SpatialAngle6731OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6731OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6731OtherAngularPage195.getD (index%32) []
  | 4 => b31SpatialAngle6731OtherAngularPage196.getD (index%32) []
  | 8 => b31SpatialAngle6731OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6731OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,16,⟨(23,1,false),by decide⟩,9⟩,(fun n => b31SpatialAngle6731OwnerSpatial n.val),(fun n => b31SpatialAngle6731OtherSpatial n.val),(fun n => b31SpatialAngle6731OwnerAngular n.val),(fun n => b31SpatialAngle6731OtherAngular n.val),b31SpatialAngle6731Pair⟩

theorem b31_spatial_angle_block6731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6731Owners
      b31SpatialAngle6731Others b31SpatialAngle6731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6731Owners) (hw : w ∈ b31SpatialAngle6731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6732OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6732OwnerNodes.getD part.val 0)

def b31SpatialAngle6732OtherNodes : Array (Fin 7023) := #[6309,6310,6311,6312,6313,6314,6315,6316]

def b31SpatialAngle6732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6732OtherNodes.getD part.val 0)

def b31SpatialAngle6732Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-67837390403/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6732Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6732Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(10353992897/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6732Reverse0 : AxisExclusionCertificate := ⟨(-8900211353/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6732Reverse1 : AxisExclusionCertificate := ⟨(65794797193/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6732Reverse2 : AxisExclusionCertificate := ⟨(-7244502939/8589934592:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6732Forward0,b31SpatialAngle6732Forward1,b31SpatialAngle6732Forward2],![b31SpatialAngle6732Reverse0,b31SpatialAngle6732Reverse1,b31SpatialAngle6732Reverse2]⟩

def b31SpatialAngle6732OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6732OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6732OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6732OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6732OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6732OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6732OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6732OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6732OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6732OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6732OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6732OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6732OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6732OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6732OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6732OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6732OwnerSpatial n.val),(fun n => b31SpatialAngle6732OtherSpatial n.val),(fun n => b31SpatialAngle6732OwnerAngular n.val),(fun n => b31SpatialAngle6732OtherAngular n.val),b31SpatialAngle6732Pair⟩

theorem b31_spatial_angle_block6732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6732Owners
      b31SpatialAngle6732Others b31SpatialAngle6732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6732Owners) (hw : w ∈ b31SpatialAngle6732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6732_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6733OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6733OwnerNodes.getD part.val 0)

def b31SpatialAngle6733OtherNodes : Array (Fin 7023) := #[6417,6418,6419,6420,6421,6422,6423,6424]

def b31SpatialAngle6733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6733OtherNodes.getD part.val 0)

def b31SpatialAngle6733Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6733Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6733Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2975899511/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6733Reverse0 : AxisExclusionCertificate := ⟨(-3958744901/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6733Reverse1 : AxisExclusionCertificate := ⟨(32858040537/34359738368:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6733Reverse2 : AxisExclusionCertificate := ⟨(-3678751809/4294967296:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6733Forward0,b31SpatialAngle6733Forward1,b31SpatialAngle6733Forward2],![b31SpatialAngle6733Reverse0,b31SpatialAngle6733Reverse1,b31SpatialAngle6733Reverse2]⟩

def b31SpatialAngle6733OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6733OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6733OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6733OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6733OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6733OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6733OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6733OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6733OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6733OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6733OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6733OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6733OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6733OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6733OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6733OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6733OwnerSpatial n.val),(fun n => b31SpatialAngle6733OtherSpatial n.val),(fun n => b31SpatialAngle6733OwnerAngular n.val),(fun n => b31SpatialAngle6733OtherAngular n.val),b31SpatialAngle6733Pair⟩

theorem b31_spatial_angle_block6733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6733Owners
      b31SpatialAngle6733Others b31SpatialAngle6733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6733Owners) (hw : w ∈ b31SpatialAngle6733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6734OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6734OwnerNodes.getD part.val 0)

def b31SpatialAngle6734OtherNodes : Array (Fin 7023) := #[6437,6438,6439,6440,6441,6442,6443,6444]

def b31SpatialAngle6734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6734OtherNodes.getD part.val 0)

def b31SpatialAngle6734Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6734Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6734Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6734Reverse0 : AxisExclusionCertificate := ⟨(-4410747617/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6734Reverse1 : AxisExclusionCertificate := ⟨(65794797193/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6734Reverse2 : AxisExclusionCertificate := ⟨(-3678751809/4294967296:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6734Forward0,b31SpatialAngle6734Forward1,b31SpatialAngle6734Forward2],![b31SpatialAngle6734Reverse0,b31SpatialAngle6734Reverse1,b31SpatialAngle6734Reverse2]⟩

def b31SpatialAngle6734OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6734OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6734OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6734OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6734OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6734OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6734OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6734OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6734OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6734OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6734OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6734OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6734OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6734OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6734OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6734OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6734OwnerSpatial n.val),(fun n => b31SpatialAngle6734OtherSpatial n.val),(fun n => b31SpatialAngle6734OwnerAngular n.val),(fun n => b31SpatialAngle6734OtherAngular n.val),b31SpatialAngle6734Pair⟩

theorem b31_spatial_angle_block6734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6734Owners
      b31SpatialAngle6734Others b31SpatialAngle6734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6734Owners) (hw : w ∈ b31SpatialAngle6734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6735OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6735OwnerNodes.getD part.val 0)

def b31SpatialAngle6735OtherNodes : Array (Fin 7023) := #[6457,6458,6459,6460,6461,6462,6463,6464]

def b31SpatialAngle6735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6735OtherNodes.getD part.val 0)

def b31SpatialAngle6735Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6735Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6735Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(1612561621/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6735Reverse0 : AxisExclusionCertificate := ⟨(-4410747617/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6735Reverse1 : AxisExclusionCertificate := ⟨(33349401313/34359738368:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6735Reverse2 : AxisExclusionCertificate := ⟨(-58938745063/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6735Forward0,b31SpatialAngle6735Forward1,b31SpatialAngle6735Forward2],![b31SpatialAngle6735Reverse0,b31SpatialAngle6735Reverse1,b31SpatialAngle6735Reverse2]⟩

def b31SpatialAngle6735OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6735OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6735OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6735OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6735OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6735OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6735OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6735OtherSpatialPage201.getD (index%32) []
  | 10 => b31SpatialAngle6735OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6735OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6735OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6735OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6735OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6735OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6735OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6735OtherAngularPage202 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6735OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6735OtherAngularPage201.getD (index%32) []
  | 10 => b31SpatialAngle6735OtherAngularPage202.getD (index%32) []
  | _ => []

def b31SpatialAngle6735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6735OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(47,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6735OwnerSpatial n.val),(fun n => b31SpatialAngle6735OtherSpatial n.val),(fun n => b31SpatialAngle6735OwnerAngular n.val),(fun n => b31SpatialAngle6735OtherAngular n.val),b31SpatialAngle6735Pair⟩

theorem b31_spatial_angle_block6735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6735Owners
      b31SpatialAngle6735Others b31SpatialAngle6735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6735Owners) (hw : w ∈ b31SpatialAngle6735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6735_accepted
    v w hv hw T U hT hU

end
end Sixpack
