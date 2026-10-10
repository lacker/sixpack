import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6704OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6704OwnerNodes.getD part.val 0)

def b31SpatialAngle6704OtherNodes : Array (Fin 7023) := #[6263,6264,6265,6266,6267,6268,6269,6270]

def b31SpatialAngle6704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6704OtherNodes.getD part.val 0)

def b31SpatialAngle6704Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-16710024973/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6704Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6704Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(4709059551/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6704Reverse0 : AxisExclusionCertificate := ⟨(-9050534191/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6704Reverse1 : AxisExclusionCertificate := ⟨(68275584889/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6704Reverse2 : AxisExclusionCertificate := ⟨(-51235954179/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6704Forward0,b31SpatialAngle6704Forward1,b31SpatialAngle6704Forward2],![b31SpatialAngle6704Reverse0,b31SpatialAngle6704Reverse1,b31SpatialAngle6704Reverse2]⟩

def b31SpatialAngle6704OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6704OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6704OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6704OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6704OtherSpatialPage195 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6704OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6704OtherSpatialPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6704OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6704OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6704OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6704OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6704OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6704OtherAngularPage195 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle6704OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6704OtherAngularPage195.getD (index%32) []
  | _ => []

def b31SpatialAngle6704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6704OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6704OwnerSpatial n.val),(fun n => b31SpatialAngle6704OtherSpatial n.val),(fun n => b31SpatialAngle6704OwnerAngular n.val),(fun n => b31SpatialAngle6704OtherAngular n.val),b31SpatialAngle6704Pair⟩

theorem b31_spatial_angle_block6704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6704Owners
      b31SpatialAngle6704Others b31SpatialAngle6704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6704Owners) (hw : w ∈ b31SpatialAngle6704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6705OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6705OwnerNodes.getD part.val 0)

def b31SpatialAngle6705OtherNodes : Array (Fin 7023) := #[6281,6282,6283,6284,6285,6286,6287,6288]

def b31SpatialAngle6705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6705OtherNodes.getD part.val 0)

def b31SpatialAngle6705Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-66901516609/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6705Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(14620172005/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6705Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6705Reverse0 : AxisExclusionCertificate := ⟨(-9502536907/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6705Reverse1 : AxisExclusionCertificate := ⟨(68275584889/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6705Reverse2 : AxisExclusionCertificate := ⟨(-12789309515/17179869184:ℚ),(-31239579943/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6705Forward0,b31SpatialAngle6705Forward1,b31SpatialAngle6705Forward2],![b31SpatialAngle6705Reverse0,b31SpatialAngle6705Reverse1,b31SpatialAngle6705Reverse2]⟩

def b31SpatialAngle6705OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6705OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6705OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6705OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6705OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6705OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6705OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6705OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6705OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6705OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6705OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6705OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6705OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6705OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6705OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6705OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6705OwnerSpatial n.val),(fun n => b31SpatialAngle6705OtherSpatial n.val),(fun n => b31SpatialAngle6705OwnerAngular n.val),(fun n => b31SpatialAngle6705OtherAngular n.val),b31SpatialAngle6705Pair⟩

theorem b31_spatial_angle_block6705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6705Owners
      b31SpatialAngle6705Others b31SpatialAngle6705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6705Owners) (hw : w ∈ b31SpatialAngle6705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6706OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6706OwnerNodes.getD part.val 0)

def b31SpatialAngle6706OtherNodes : Array (Fin 7023) := #[6389,6390,6391,6392]

def b31SpatialAngle6706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6706OtherNodes.getD part.val 0)

def b31SpatialAngle6706Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6706Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6706Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6706Reverse0 : AxisExclusionCertificate := ⟨(-5441558753/17179869184:ℚ),(-43566880581/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6706Reverse1 : AxisExclusionCertificate := ⟨(72953869083/68719476736:ℚ),(74444119161/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6706Reverse2 : AxisExclusionCertificate := ⟨(-26587720101/34359738368:ℚ),(-3823893361/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6706Forward0,b31SpatialAngle6706Forward1,b31SpatialAngle6706Forward2],![b31SpatialAngle6706Reverse0,b31SpatialAngle6706Reverse1,b31SpatialAngle6706Reverse2]⟩

def b31SpatialAngle6706OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6706OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6706OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6706OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6706OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6706OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6706OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6706OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6706OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6706OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6706OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6706OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6706OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6706OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6706OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6706OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,2,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6706OwnerSpatial n.val),(fun n => b31SpatialAngle6706OtherSpatial n.val),(fun n => b31SpatialAngle6706OwnerAngular n.val),(fun n => b31SpatialAngle6706OtherAngular n.val),b31SpatialAngle6706Pair⟩

theorem b31_spatial_angle_block6706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6706Owners
      b31SpatialAngle6706Others b31SpatialAngle6706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6706Owners) (hw : w ∈ b31SpatialAngle6706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6707OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6707OwnerNodes.getD part.val 0)

def b31SpatialAngle6707OtherNodes : Array (Fin 7023) := #[6393,6394,6395,6396]

def b31SpatialAngle6707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6707OtherNodes.getD part.val 0)

def b31SpatialAngle6707Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-70769566767/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6707Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60891665239/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6707Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6707Reverse0 : AxisExclusionCertificate := ⟨(-16469620723/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6707Reverse1 : AxisExclusionCertificate := ⟨(35722779253/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6707Reverse2 : AxisExclusionCertificate := ⟨(-14243474959/17179869184:ℚ),(-35423100297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6707Forward0,b31SpatialAngle6707Forward1,b31SpatialAngle6707Forward2],![b31SpatialAngle6707Reverse0,b31SpatialAngle6707Reverse1,b31SpatialAngle6707Reverse2]⟩

def b31SpatialAngle6707OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6707OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6707OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6707OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6707OtherSpatialPage199 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6707OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6707OtherSpatialPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6707OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6707OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6707OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6707OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6707OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6707OtherAngularPage199 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle6707OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6707OtherAngularPage199.getD (index%32) []
  | _ => []

def b31SpatialAngle6707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6707OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,2,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6707OwnerSpatial n.val),(fun n => b31SpatialAngle6707OtherSpatial n.val),(fun n => b31SpatialAngle6707OwnerAngular n.val),(fun n => b31SpatialAngle6707OtherAngular n.val),b31SpatialAngle6707Pair⟩

theorem b31_spatial_angle_block6707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6707Owners
      b31SpatialAngle6707Others b31SpatialAngle6707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6707Owners) (hw : w ∈ b31SpatialAngle6707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6708OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6708OwnerNodes.getD part.val 0)

def b31SpatialAngle6708OtherNodes : Array (Fin 7023) := #[6299,6300]

def b31SpatialAngle6708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6708OtherNodes.getD part.val 0)

def b31SpatialAngle6708Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-67837390403/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6708Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6708Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6708Reverse0 : AxisExclusionCertificate := ⟨(-28923749557/68719476736:ℚ),(-47161404145/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6708Reverse1 : AxisExclusionCertificate := ⟨(71100900089/68719476736:ℚ),(69438098937/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6708Reverse2 : AxisExclusionCertificate := ⟨(-21726344951/34359738368:ℚ),(-10918951485/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,1⟩

def b31SpatialAngle6708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6708Forward0,b31SpatialAngle6708Forward1,b31SpatialAngle6708Forward2],![b31SpatialAngle6708Reverse0,b31SpatialAngle6708Reverse1,b31SpatialAngle6708Reverse2]⟩

def b31SpatialAngle6708OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6708OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6708OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6708OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6708OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6708OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6708OtherSpatialPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6708OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6708OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6708OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6708OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6708OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6708OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle6708OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6708OtherAngularPage196.getD (index%32) []
  | _ => []

def b31SpatialAngle6708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6708OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6708OwnerSpatial n.val),(fun n => b31SpatialAngle6708OtherSpatial n.val),(fun n => b31SpatialAngle6708OwnerAngular n.val),(fun n => b31SpatialAngle6708OtherAngular n.val),b31SpatialAngle6708Pair⟩

theorem b31_spatial_angle_block6708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6708Owners
      b31SpatialAngle6708Others b31SpatialAngle6708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6708Owners) (hw : w ∈ b31SpatialAngle6708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6709OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6709OwnerNodes.getD part.val 0)

def b31SpatialAngle6709OtherNodes : Array (Fin 7023) := #[6407,6408]

def b31SpatialAngle6709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6709OtherNodes.getD part.val 0)

def b31SpatialAngle6709Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-71784705437/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6709Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6709Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6709Reverse0 : AxisExclusionCertificate := ⟨(-28116029785/68719476736:ℚ),(-47161404145/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6709Reverse1 : AxisExclusionCertificate := ⟨(71334809887/68719476736:ℚ),(69332144243/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6709Reverse2 : AxisExclusionCertificate := ⟨(-22180286707/34359738368:ℚ),(-21861696305/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,1⟩

def b31SpatialAngle6709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6709Forward0,b31SpatialAngle6709Forward1,b31SpatialAngle6709Forward2],![b31SpatialAngle6709Reverse0,b31SpatialAngle6709Reverse1,b31SpatialAngle6709Reverse2]⟩

def b31SpatialAngle6709OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6709OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6709OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6709OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6709OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6709OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6709OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6709OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6709OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6709OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6709OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6709OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6709OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6709OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6709OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6709OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,2,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6709OwnerSpatial n.val),(fun n => b31SpatialAngle6709OtherSpatial n.val),(fun n => b31SpatialAngle6709OwnerAngular n.val),(fun n => b31SpatialAngle6709OtherAngular n.val),b31SpatialAngle6709Pair⟩

theorem b31_spatial_angle_block6709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6709Owners
      b31SpatialAngle6709Others b31SpatialAngle6709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6709Owners) (hw : w ∈ b31SpatialAngle6709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6710OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6710OwnerNodes.getD part.val 0)

def b31SpatialAngle6710OtherNodes : Array (Fin 7023) := #[6427,6428]

def b31SpatialAngle6710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6710OtherNodes.getD part.val 0)

def b31SpatialAngle6710Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6710Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6710Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6710Reverse0 : AxisExclusionCertificate := ⟨(-28923749557/68719476736:ℚ),(-47161404145/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6710Reverse1 : AxisExclusionCertificate := ⟨(71334809887/68719476736:ℚ),(69332144243/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6710Reverse2 : AxisExclusionCertificate := ⟨(-44260409675/68719476736:ℚ),(-21861696305/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,1⟩

def b31SpatialAngle6710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6710Forward0,b31SpatialAngle6710Forward1,b31SpatialAngle6710Forward2],![b31SpatialAngle6710Reverse0,b31SpatialAngle6710Reverse1,b31SpatialAngle6710Reverse2]⟩

def b31SpatialAngle6710OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6710OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6710OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6710OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6710OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6710OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6710OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6710OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6710OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6710OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6710OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6710OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6710OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle6710OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6710OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6710OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,3,false),by decide⟩,6⟩,(fun n => b31SpatialAngle6710OwnerSpatial n.val),(fun n => b31SpatialAngle6710OtherSpatial n.val),(fun n => b31SpatialAngle6710OwnerAngular n.val),(fun n => b31SpatialAngle6710OtherAngular n.val),b31SpatialAngle6710Pair⟩

theorem b31_spatial_angle_block6710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6710Owners
      b31SpatialAngle6710Others b31SpatialAngle6710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6710Owners) (hw : w ∈ b31SpatialAngle6710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6711OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6711OwnerNodes.getD part.val 0)

def b31SpatialAngle6711OtherNodes : Array (Fin 7023) := #[6447,6448]

def b31SpatialAngle6711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6711OtherNodes.getD part.val 0)

def b31SpatialAngle6711Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6711Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6711Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6711Reverse0 : AxisExclusionCertificate := ⟨(-29157659355/68719476736:ℚ),(-47161404145/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6711Reverse1 : AxisExclusionCertificate := ⟨(18035632415/17179869184:ℚ),(69332144243/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,0⟩

def b31SpatialAngle6711Reverse2 : AxisExclusionCertificate := ⟨(-44260409675/68719476736:ℚ),(-21861696305/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,1⟩

def b31SpatialAngle6711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6711Forward0,b31SpatialAngle6711Forward1,b31SpatialAngle6711Forward2],![b31SpatialAngle6711Reverse0,b31SpatialAngle6711Reverse1,b31SpatialAngle6711Reverse2]⟩

def b31SpatialAngle6711OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6711OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6711OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6711OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6711OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6711OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6711OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6711OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6711OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6711OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6711OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6711OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6711OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6711OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6711OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6711OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(47,3,true),by decide⟩,6⟩,(fun n => b31SpatialAngle6711OwnerSpatial n.val),(fun n => b31SpatialAngle6711OtherSpatial n.val),(fun n => b31SpatialAngle6711OwnerAngular n.val),(fun n => b31SpatialAngle6711OtherAngular n.val),b31SpatialAngle6711Pair⟩

theorem b31_spatial_angle_block6711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6711Owners
      b31SpatialAngle6711Others b31SpatialAngle6711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6711Owners) (hw : w ∈ b31SpatialAngle6711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6712OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6712OwnerNodes.getD part.val 0)

def b31SpatialAngle6712OtherNodes : Array (Fin 7023) := #[6301,6302,6303,6304,6305,6306,6307,6308]

def b31SpatialAngle6712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6712OtherNodes.getD part.val 0)

def b31SpatialAngle6712Forward0 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-67837390403/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6712Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(29271052369/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6712Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(10353992897/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6712Reverse0 : AxisExclusionCertificate := ⟨(-19083789933/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6712Reverse1 : AxisExclusionCertificate := ⟨(69179590321/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6712Reverse2 : AxisExclusionCertificate := ⟨(-12789309515/17179869184:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6712Forward0,b31SpatialAngle6712Forward1,b31SpatialAngle6712Forward2],![b31SpatialAngle6712Reverse0,b31SpatialAngle6712Reverse1,b31SpatialAngle6712Reverse2]⟩

def b31SpatialAngle6712OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6712OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6712OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6712OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6712OtherSpatialPage196 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6712OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6712OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6712OtherSpatialPage196.getD (index%32) []
  | 5 => b31SpatialAngle6712OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6712OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6712OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6712OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6712OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6712OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6712OtherAngularPage196 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6712OtherAngularPage197 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6712OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6712OtherAngularPage196.getD (index%32) []
  | 5 => b31SpatialAngle6712OtherAngularPage197.getD (index%32) []
  | _ => []

def b31SpatialAngle6712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6712OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,0⟩,⟨64,16,⟨(46,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6712OwnerSpatial n.val),(fun n => b31SpatialAngle6712OtherSpatial n.val),(fun n => b31SpatialAngle6712OwnerAngular n.val),(fun n => b31SpatialAngle6712OtherAngular n.val),b31SpatialAngle6712Pair⟩

theorem b31_spatial_angle_block6712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6712Owners
      b31SpatialAngle6712Others b31SpatialAngle6712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6712Owners) (hw : w ∈ b31SpatialAngle6712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6713OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6713OwnerNodes.getD part.val 0)

def b31SpatialAngle6713OtherNodes : Array (Fin 7023) := #[6409,6410,6411,6412]

def b31SpatialAngle6713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6713OtherNodes.getD part.val 0)

def b31SpatialAngle6713Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6713Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6713Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6713Reverse0 : AxisExclusionCertificate := ⟨(-10945418971/34359738368:ℚ),(-43566880581/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6713Reverse1 : AxisExclusionCertificate := ⟨(36942735341/34359738368:ℚ),(74444119161/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6713Reverse2 : AxisExclusionCertificate := ⟨(-26587720101/34359738368:ℚ),(-3823893361/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6713Forward0,b31SpatialAngle6713Forward1,b31SpatialAngle6713Forward2],![b31SpatialAngle6713Reverse0,b31SpatialAngle6713Reverse1,b31SpatialAngle6713Reverse2]⟩

def b31SpatialAngle6713OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6713OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6713OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6713OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6713OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6713OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6713OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6713OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6713OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6713OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6713OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6713OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6713OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6713OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6713OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6713OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,2,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6713OwnerSpatial n.val),(fun n => b31SpatialAngle6713OtherSpatial n.val),(fun n => b31SpatialAngle6713OwnerAngular n.val),(fun n => b31SpatialAngle6713OtherAngular n.val),b31SpatialAngle6713Pair⟩

theorem b31_spatial_angle_block6713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6713Owners
      b31SpatialAngle6713Others b31SpatialAngle6713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6713Owners) (hw : w ∈ b31SpatialAngle6713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6714OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6714OwnerNodes.getD part.val 0)

def b31SpatialAngle6714OtherNodes : Array (Fin 7023) := #[6413,6414,6415,6416]

def b31SpatialAngle6714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6714OtherNodes.getD part.val 0)

def b31SpatialAngle6714Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35883230845/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6714Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6714Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(2975899511/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6714Reverse0 : AxisExclusionCertificate := ⟨(-8255629243/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6714Reverse1 : AxisExclusionCertificate := ⟨(36211860325/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6714Reverse2 : AxisExclusionCertificate := ⟨(-14243474959/17179869184:ℚ),(-35423100297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6714Forward0,b31SpatialAngle6714Forward1,b31SpatialAngle6714Forward2],![b31SpatialAngle6714Reverse0,b31SpatialAngle6714Reverse1,b31SpatialAngle6714Reverse2]⟩

def b31SpatialAngle6714OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6714OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6714OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6714OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6714OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6714OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6714OtherSpatialPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6714OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6714OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6714OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6714OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6714OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6714OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6714OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6714OtherAngularPage200.getD (index%32) []
  | _ => []

def b31SpatialAngle6714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6714OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,2,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6714OwnerSpatial n.val),(fun n => b31SpatialAngle6714OtherSpatial n.val),(fun n => b31SpatialAngle6714OwnerAngular n.val),(fun n => b31SpatialAngle6714OtherAngular n.val),b31SpatialAngle6714Pair⟩

theorem b31_spatial_angle_block6714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6714Owners
      b31SpatialAngle6714Others b31SpatialAngle6714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6714Owners) (hw : w ∈ b31SpatialAngle6714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6715OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6715OwnerNodes.getD part.val 0)

def b31SpatialAngle6715OtherNodes : Array (Fin 7023) := #[6429,6430,6431,6432]

def b31SpatialAngle6715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6715OtherNodes.getD part.val 0)

def b31SpatialAngle6715Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6715Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6715Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6715Reverse0 : AxisExclusionCertificate := ⟨(-22822439541/68719476736:ℚ),(-43566880581/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6715Reverse1 : AxisExclusionCertificate := ⟨(36942735341/34359738368:ℚ),(74444119161/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6715Reverse2 : AxisExclusionCertificate := ⟨(-53050837271/68719476736:ℚ),(-3823893361/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6715Forward0,b31SpatialAngle6715Forward1,b31SpatialAngle6715Forward2],![b31SpatialAngle6715Reverse0,b31SpatialAngle6715Reverse1,b31SpatialAngle6715Reverse2]⟩

def b31SpatialAngle6715OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6715OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6715OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6715OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6715OtherSpatialPage200 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6715OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6715OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6715OtherSpatialPage200.getD (index%32) []
  | 9 => b31SpatialAngle6715OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6715OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6715OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6715OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6715OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6715OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6715OtherAngularPage200 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle6715OtherAngularPage201 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6715OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6715OtherAngularPage200.getD (index%32) []
  | 9 => b31SpatialAngle6715OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6715OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,3,false),by decide⟩,14⟩,(fun n => b31SpatialAngle6715OwnerSpatial n.val),(fun n => b31SpatialAngle6715OtherSpatial n.val),(fun n => b31SpatialAngle6715OwnerAngular n.val),(fun n => b31SpatialAngle6715OtherAngular n.val),b31SpatialAngle6715Pair⟩

theorem b31_spatial_angle_block6715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6715Owners
      b31SpatialAngle6715Others b31SpatialAngle6715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6715Owners) (hw : w ∈ b31SpatialAngle6715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6716OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6716OwnerNodes.getD part.val 0)

def b31SpatialAngle6716OtherNodes : Array (Fin 7023) := #[6433,6434,6435,6436]

def b31SpatialAngle6716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6716OtherNodes.getD part.val 0)

def b31SpatialAngle6716Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-35899184179/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6716Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(30461785953/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6716Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6716Reverse0 : AxisExclusionCertificate := ⟨(-8744710315/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6716Reverse1 : AxisExclusionCertificate := ⟨(36211860325/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6716Reverse2 : AxisExclusionCertificate := ⟨(-56932262073/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6716Forward0,b31SpatialAngle6716Forward1,b31SpatialAngle6716Forward2],![b31SpatialAngle6716Reverse0,b31SpatialAngle6716Reverse1,b31SpatialAngle6716Reverse2]⟩

def b31SpatialAngle6716OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6716OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6716OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6716OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6716OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6716OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6716OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6716OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6716OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6716OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6716OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6716OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6716OtherAngularPage201 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6716OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6716OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6716OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,3,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6716OwnerSpatial n.val),(fun n => b31SpatialAngle6716OtherSpatial n.val),(fun n => b31SpatialAngle6716OwnerAngular n.val),(fun n => b31SpatialAngle6716OtherAngular n.val),b31SpatialAngle6716Pair⟩

theorem b31_spatial_angle_block6716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6716Owners
      b31SpatialAngle6716Others b31SpatialAngle6716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6716Owners) (hw : w ∈ b31SpatialAngle6716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6716_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6717OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6717OwnerNodes.getD part.val 0)

def b31SpatialAngle6717OtherNodes : Array (Fin 7023) := #[6449,6450,6451,6452]

def b31SpatialAngle6717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6717OtherNodes.getD part.val 0)

def b31SpatialAngle6717Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6717Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6717Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6717Reverse0 : AxisExclusionCertificate := ⟨(-2868380309/8589934592:ℚ),(-43566880581/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6717Reverse1 : AxisExclusionCertificate := ⟨(74817072281/68719476736:ℚ),(74444119161/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,0⟩

def b31SpatialAngle6717Reverse2 : AxisExclusionCertificate := ⟨(-53050837271/68719476736:ℚ),(-3823893361/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,1⟩

def b31SpatialAngle6717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6717Forward0,b31SpatialAngle6717Forward1,b31SpatialAngle6717Forward2],![b31SpatialAngle6717Reverse0,b31SpatialAngle6717Reverse1,b31SpatialAngle6717Reverse2]⟩

def b31SpatialAngle6717OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6717OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6717OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6717OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6717OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6717OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6717OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6717OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6717OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6717OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6717OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6717OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6717OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6717OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6717OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6717OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,3,true),by decide⟩,14⟩,(fun n => b31SpatialAngle6717OwnerSpatial n.val),(fun n => b31SpatialAngle6717OtherSpatial n.val),(fun n => b31SpatialAngle6717OwnerAngular n.val),(fun n => b31SpatialAngle6717OtherAngular n.val),b31SpatialAngle6717Pair⟩

theorem b31_spatial_angle_block6717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6717Owners
      b31SpatialAngle6717Others b31SpatialAngle6717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6717Owners) (hw : w ∈ b31SpatialAngle6717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6718OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6718OwnerNodes.getD part.val 0)

def b31SpatialAngle6718OtherNodes : Array (Fin 7023) := #[6453,6454,6455,6456]

def b31SpatialAngle6718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6718OtherNodes.getD part.val 0)

def b31SpatialAngle6718Forward0 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-72795263281/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6718Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(60955478573/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6718Forward2 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(1612561621/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6718Reverse0 : AxisExclusionCertificate := ⟨(-17531058393/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6718Reverse1 : AxisExclusionCertificate := ⟨(36700941397/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6718Reverse2 : AxisExclusionCertificate := ⟨(-56932262073/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6718Forward0,b31SpatialAngle6718Forward1,b31SpatialAngle6718Forward2],![b31SpatialAngle6718Reverse0,b31SpatialAngle6718Reverse1,b31SpatialAngle6718Reverse2]⟩

def b31SpatialAngle6718OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6718OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6718OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6718OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6718OtherSpatialPage201 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6718OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6718OtherSpatialPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6718OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6718OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6718OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6718OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6718OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6718OtherAngularPage201 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6718OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6718OtherAngularPage201.getD (index%32) []
  | _ => []

def b31SpatialAngle6718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6718OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,0⟩,⟨64,32,⟨(47,3,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6718OwnerSpatial n.val),(fun n => b31SpatialAngle6718OtherSpatial n.val),(fun n => b31SpatialAngle6718OwnerAngular n.val),(fun n => b31SpatialAngle6718OtherAngular n.val),b31SpatialAngle6718Pair⟩

theorem b31_spatial_angle_block6718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6718Owners
      b31SpatialAngle6718Others b31SpatialAngle6718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6718Owners) (hw : w ∈ b31SpatialAngle6718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6719OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31SpatialAngle6719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6719OwnerNodes.getD part.val 0)

def b31SpatialAngle6719OtherNodes : Array (Fin 7023) := #[5200,5201,5202,5203,5204,5205,5206,5207,5208,5209,5389,5390,5391,5392,5393,5394,5395,5396,5397,5398,5409,5410,5411,5412,5413,5414,5415,5416,5417,5418,5429,5430,5431,5432,5433,5434,5435,5436,5437,5438,5598,5599,5600,5601,5602,5603,5616,5617,5618,5619,5620,5621,5634,5635,5636,5637,5638,5639]

def b31SpatialAngle6719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 58 => b31SpatialAngle6719OtherNodes.getD part.val 0)

def b31SpatialAngle6719Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-24128752867/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6719Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(52388861973/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ)]⟩,0⟩

def b31SpatialAngle6719Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(6755774421/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,1⟩

def b31SpatialAngle6719Reverse0 : AxisExclusionCertificate := ⟨(-425286625/536870912:ℚ),(-13433259363/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6719Reverse1 : AxisExclusionCertificate := ⟨(23104839853/34359738368:ℚ),(40045903707/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,0⟩

def b31SpatialAngle6719Reverse2 : AxisExclusionCertificate := ⟨(576592155/68719476736:ℚ),(8881533751/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6719Forward0,b31SpatialAngle6719Forward1,b31SpatialAngle6719Forward2],![b31SpatialAngle6719Reverse0,b31SpatialAngle6719Reverse1,b31SpatialAngle6719Reverse2]⟩

def b31SpatialAngle6719OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6719OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6719OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6719OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6719OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6719OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[]]

def b31SpatialAngle6719OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0]]

def b31SpatialAngle6719OtherSpatialPage175 : Array (List (Fin 4)) := #[[3,3,0],[3,3,0],[3,3,0],[3,3,0],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6719OtherSpatialPage162.getD (index%32) []
  | 8 => b31SpatialAngle6719OtherSpatialPage168.getD (index%32) []
  | 9 => b31SpatialAngle6719OtherSpatialPage169.getD (index%32) []
  | 14 => b31SpatialAngle6719OtherSpatialPage174.getD (index%32) []
  | 15 => b31SpatialAngle6719OtherSpatialPage175.getD (index%32) []
  | 16 => b31SpatialAngle6719OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31SpatialAngle6719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6719OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6719OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6719OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6719OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6719OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6719OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6719OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherAngularPage169 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[]]

def b31SpatialAngle6719OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6719OtherAngularPage175 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherAngularPage176 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6719OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6719OtherAngularPage162.getD (index%32) []
  | 8 => b31SpatialAngle6719OtherAngularPage168.getD (index%32) []
  | 9 => b31SpatialAngle6719OtherAngularPage169.getD (index%32) []
  | 14 => b31SpatialAngle6719OtherAngularPage174.getD (index%32) []
  | 15 => b31SpatialAngle6719OtherAngularPage175.getD (index%32) []
  | 16 => b31SpatialAngle6719OtherAngularPage176.getD (index%32) []
  | _ => []

def b31SpatialAngle6719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6719OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨8,4,⟨(5,1,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6719OwnerSpatial n.val),(fun n => b31SpatialAngle6719OtherSpatial n.val),(fun n => b31SpatialAngle6719OwnerAngular n.val),(fun n => b31SpatialAngle6719OtherAngular n.val),b31SpatialAngle6719Pair⟩

theorem b31_spatial_angle_block6719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6719Owners
      b31SpatialAngle6719Others b31SpatialAngle6719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6719Owners) (hw : w ∈ b31SpatialAngle6719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6719_accepted
    v w hv hw T U hT hU

end
end Sixpack
