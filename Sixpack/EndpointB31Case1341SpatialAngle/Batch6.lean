import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle26OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle26Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle26OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle26OtherNodes : Array (Fin 7023) := #[743,744,745]

def b31Case1341SpatialAngle26Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle26OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle26Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle26Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle26Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(9734713209/17179869184:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle26Reverse0 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle26Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle26Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12661981083/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle26Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle26Forward0,b31Case1341SpatialAngle26Forward1,b31Case1341SpatialAngle26Forward2],![b31Case1341SpatialAngle26Reverse0,b31Case1341SpatialAngle26Reverse1,b31Case1341SpatialAngle26Reverse2]⟩

def b31Case1341SpatialAngle26OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle26OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle26OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle26OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle26OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle26OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle26OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle26OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle26OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle26OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle26OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle26OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle26OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle26OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle26OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle26OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle26OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle26OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle26OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle26OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle26Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle26OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle26OtherSpatial n.val),(fun n => b31Case1341SpatialAngle26OwnerAngular n.val),(fun n => b31Case1341SpatialAngle26OtherAngular n.val),b31Case1341SpatialAngle26Pair⟩

theorem b31_case1341_spatial_angle_block26_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle26Owners
      b31Case1341SpatialAngle26Others b31Case1341SpatialAngle26Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle26Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle26Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block26_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle26Owners) (hw : w ∈ b31Case1341SpatialAngle26Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block26_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle27OwnerNodes : Array (Fin 7023) := #[2034]

def b31Case1341SpatialAngle27Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle27OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle27OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle27Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle27OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle27Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle27Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle27Forward2 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle27Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle27Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle27Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-11452189355/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle27Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle27Forward0,b31Case1341SpatialAngle27Forward1,b31Case1341SpatialAngle27Forward2],![b31Case1341SpatialAngle27Reverse0,b31Case1341SpatialAngle27Reverse1,b31Case1341SpatialAngle27Reverse2]⟩

def b31Case1341SpatialAngle27OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle27OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle27OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle27OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle27OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle27OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle27OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle27OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle27OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle27OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle27OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle27OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle27OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle27OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle27OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle27OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle27OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle27OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle27OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle27OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle27Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle27OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle27OtherSpatial n.val),(fun n => b31Case1341SpatialAngle27OwnerAngular n.val),(fun n => b31Case1341SpatialAngle27OtherAngular n.val),b31Case1341SpatialAngle27Pair⟩

theorem b31_case1341_spatial_angle_block27_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle27Owners
      b31Case1341SpatialAngle27Others b31Case1341SpatialAngle27Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle27Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle27Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block27_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle27Owners) (hw : w ∈ b31Case1341SpatialAngle27Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block27_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle28OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle28Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle28OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle28OtherNodes : Array (Fin 7023) := #[753]

def b31Case1341SpatialAngle28Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle28OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle28Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle28Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle28Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle28Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22191035301/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle28Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle28Reverse2 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle28Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle28Forward0,b31Case1341SpatialAngle28Forward1,b31Case1341SpatialAngle28Forward2],![b31Case1341SpatialAngle28Reverse0,b31Case1341SpatialAngle28Reverse1,b31Case1341SpatialAngle28Reverse2]⟩

def b31Case1341SpatialAngle28OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle28OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle28OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle28OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle28OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle28OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle28OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle28OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle28OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle28OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle28OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle28OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle28OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle28OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle28OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle28OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle28OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle28OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle28OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle28OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle28Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle28OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle28OtherSpatial n.val),(fun n => b31Case1341SpatialAngle28OwnerAngular n.val),(fun n => b31Case1341SpatialAngle28OtherAngular n.val),b31Case1341SpatialAngle28Pair⟩

theorem b31_case1341_spatial_angle_block28_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle28Owners
      b31Case1341SpatialAngle28Others b31Case1341SpatialAngle28Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle28Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle28Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block28_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle28Owners) (hw : w ∈ b31Case1341SpatialAngle28Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block28_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle29OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle29Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle29OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle29OtherNodes : Array (Fin 7023) := #[754]

def b31Case1341SpatialAngle29Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle29OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle29Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle29Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle29Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle29Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5368650795/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle29Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle29Reverse2 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-11797536955/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle29Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle29Forward0,b31Case1341SpatialAngle29Forward1,b31Case1341SpatialAngle29Forward2],![b31Case1341SpatialAngle29Reverse0,b31Case1341SpatialAngle29Reverse1,b31Case1341SpatialAngle29Reverse2]⟩

def b31Case1341SpatialAngle29OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle29OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle29OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle29OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle29OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle29OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle29OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle29OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle29OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle29OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle29OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle29OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle29OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle29OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle29OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle29OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle29OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle29OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle29OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle29OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle29Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle29OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle29OtherSpatial n.val),(fun n => b31Case1341SpatialAngle29OwnerAngular n.val),(fun n => b31Case1341SpatialAngle29OtherAngular n.val),b31Case1341SpatialAngle29Pair⟩

theorem b31_case1341_spatial_angle_block29_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle29Owners
      b31Case1341SpatialAngle29Others b31Case1341SpatialAngle29Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle29Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle29Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block29_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle29Owners) (hw : w ∈ b31Case1341SpatialAngle29Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block29_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle30OwnerNodes : Array (Fin 7023) := #[2034,2035]

def b31Case1341SpatialAngle30Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle30OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle30OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle30Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle30OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle30Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle30Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle30Forward2 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(21913723083/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle30Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10040499955/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle30Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle30Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-24255945947/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle30Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle30Forward0,b31Case1341SpatialAngle30Forward1,b31Case1341SpatialAngle30Forward2],![b31Case1341SpatialAngle30Reverse0,b31Case1341SpatialAngle30Reverse1,b31Case1341SpatialAngle30Reverse2]⟩

def b31Case1341SpatialAngle30OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle30OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle30OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle30OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle30OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle30OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle30OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle30OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle30OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle30OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle30OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle30OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle30OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle30OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle30OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle30OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle30OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle30OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle30OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle30OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle30Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle30OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle30OtherSpatial n.val),(fun n => b31Case1341SpatialAngle30OwnerAngular n.val),(fun n => b31Case1341SpatialAngle30OtherAngular n.val),b31Case1341SpatialAngle30Pair⟩

theorem b31_case1341_spatial_angle_block30_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle30Owners
      b31Case1341SpatialAngle30Others b31Case1341SpatialAngle30Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle30Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle30Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block30_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle30Owners) (hw : w ∈ b31Case1341SpatialAngle30Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block30_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle31OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle31Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle31OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle31OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle31Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle31OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle31Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle31Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle31Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle31Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle31Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle31Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle31Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle31Forward0,b31Case1341SpatialAngle31Forward1,b31Case1341SpatialAngle31Forward2],![b31Case1341SpatialAngle31Reverse0,b31Case1341SpatialAngle31Reverse1,b31Case1341SpatialAngle31Reverse2]⟩

def b31Case1341SpatialAngle31OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle31OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle31OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle31OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle31OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle31OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle31OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle31OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle31OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle31OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle31OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle31OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle31OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle31OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle31OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle31OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle31OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle31OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle31OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle31OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle31Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle31OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle31OtherSpatial n.val),(fun n => b31Case1341SpatialAngle31OwnerAngular n.val),(fun n => b31Case1341SpatialAngle31OtherAngular n.val),b31Case1341SpatialAngle31Pair⟩

theorem b31_case1341_spatial_angle_block31_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle31Owners
      b31Case1341SpatialAngle31Others b31Case1341SpatialAngle31Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle31Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle31Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block31_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle31Owners) (hw : w ∈ b31Case1341SpatialAngle31Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block31_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle32OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle32Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle32OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle32OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle32Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle32OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle32Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle32Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle32Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle32Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10028265257/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle32Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle32Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-24228316821/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle32Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle32Forward0,b31Case1341SpatialAngle32Forward1,b31Case1341SpatialAngle32Forward2],![b31Case1341SpatialAngle32Reverse0,b31Case1341SpatialAngle32Reverse1,b31Case1341SpatialAngle32Reverse2]⟩

def b31Case1341SpatialAngle32OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle32OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle32OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle32OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle32OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle32OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle32OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle32OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle32OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle32OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle32OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle32OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle32OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle32OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle32OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle32OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle32OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle32OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle32OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle32OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle32Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle32OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle32OtherSpatial n.val),(fun n => b31Case1341SpatialAngle32OwnerAngular n.val),(fun n => b31Case1341SpatialAngle32OtherAngular n.val),b31Case1341SpatialAngle32Pair⟩

theorem b31_case1341_spatial_angle_block32_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle32Owners
      b31Case1341SpatialAngle32Others b31Case1341SpatialAngle32Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle32Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle32Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block32_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle32Owners) (hw : w ∈ b31Case1341SpatialAngle32Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block32_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle33OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle33Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle33OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle33OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle33Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle33OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle33Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle33Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle33Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(41953098517/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle33Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17359041759/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle33Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle33Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-25444074053/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle33Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle33Forward0,b31Case1341SpatialAngle33Forward1,b31Case1341SpatialAngle33Forward2],![b31Case1341SpatialAngle33Reverse0,b31Case1341SpatialAngle33Reverse1,b31Case1341SpatialAngle33Reverse2]⟩

def b31Case1341SpatialAngle33OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle33OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle33OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle33OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle33OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle33OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle33OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle33OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle33OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle33OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle33OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle33OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle33OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle33OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle33OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle33OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle33OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle33OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle33OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle33OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle33Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle33OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle33OtherSpatial n.val),(fun n => b31Case1341SpatialAngle33OwnerAngular n.val),(fun n => b31Case1341SpatialAngle33OtherAngular n.val),b31Case1341SpatialAngle33Pair⟩

theorem b31_case1341_spatial_angle_block33_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle33Owners
      b31Case1341SpatialAngle33Others b31Case1341SpatialAngle33Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle33Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle33Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block33_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle33Owners) (hw : w ∈ b31Case1341SpatialAngle33Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block33_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle34OwnerNodes : Array (Fin 7023) := #[2038,2039]

def b31Case1341SpatialAngle34Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle34OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle34OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle34Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle34OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle34Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle34Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(2149471915/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle34Forward2 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41497712887/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle34Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20129225991/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle34Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle34Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-713358249/2147483648:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle34Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle34Forward0,b31Case1341SpatialAngle34Forward1,b31Case1341SpatialAngle34Forward2],![b31Case1341SpatialAngle34Reverse0,b31Case1341SpatialAngle34Reverse1,b31Case1341SpatialAngle34Reverse2]⟩

def b31Case1341SpatialAngle34OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle34OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle34OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle34OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle34OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle34OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle34OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle34OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle34OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle34OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle34OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle34OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle34OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle34OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle34OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle34OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle34OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle34OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle34OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle34OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle34Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle34OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle34OtherSpatial n.val),(fun n => b31Case1341SpatialAngle34OwnerAngular n.val),(fun n => b31Case1341SpatialAngle34OtherAngular n.val),b31Case1341SpatialAngle34Pair⟩

theorem b31_case1341_spatial_angle_block34_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle34Owners
      b31Case1341SpatialAngle34Others b31Case1341SpatialAngle34Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle34Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle34Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block34_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle34Owners) (hw : w ∈ b31Case1341SpatialAngle34Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block34_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle35OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle35Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle35OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle35OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle35Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle35OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle35Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle35Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18785588549/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle35Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40258315651/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle35Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle35Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle35Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle35Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle35Forward0,b31Case1341SpatialAngle35Forward1,b31Case1341SpatialAngle35Forward2],![b31Case1341SpatialAngle35Reverse0,b31Case1341SpatialAngle35Reverse1,b31Case1341SpatialAngle35Reverse2]⟩

def b31Case1341SpatialAngle35OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle35OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle35OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle35OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle35OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle35OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle35OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle35OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle35OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle35OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle35OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle35OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle35OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle35OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle35OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle35OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle35OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle35OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle35OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle35OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle35Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle35OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle35OtherSpatial n.val),(fun n => b31Case1341SpatialAngle35OwnerAngular n.val),(fun n => b31Case1341SpatialAngle35OtherAngular n.val),b31Case1341SpatialAngle35Pair⟩

theorem b31_case1341_spatial_angle_block35_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle35Owners
      b31Case1341SpatialAngle35Others b31Case1341SpatialAngle35Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle35Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle35Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block35_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle35Owners) (hw : w ∈ b31Case1341SpatialAngle35Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block35_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle36OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle36Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle36OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle36OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle36Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle36OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle36Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-6973592305/8589934592:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle36Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle36Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle36Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle36Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle36Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12661981083/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle36Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle36Forward0,b31Case1341SpatialAngle36Forward1,b31Case1341SpatialAngle36Forward2],![b31Case1341SpatialAngle36Reverse0,b31Case1341SpatialAngle36Reverse1,b31Case1341SpatialAngle36Reverse2]⟩

def b31Case1341SpatialAngle36OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle36OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle36OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle36OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle36OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle36OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle36OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle36OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle36OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle36OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle36OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle36OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle36OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle36OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle36OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle36OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle36OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle36OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle36OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle36OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle36Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle36OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle36OtherSpatial n.val),(fun n => b31Case1341SpatialAngle36OwnerAngular n.val),(fun n => b31Case1341SpatialAngle36OtherAngular n.val),b31Case1341SpatialAngle36Pair⟩

theorem b31_case1341_spatial_angle_block36_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle36Owners
      b31Case1341SpatialAngle36Others b31Case1341SpatialAngle36Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle36Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle36Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block36_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle36Owners) (hw : w ∈ b31Case1341SpatialAngle36Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block36_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle37OwnerNodes : Array (Fin 7023) := #[2034]

def b31Case1341SpatialAngle37Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle37OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle37OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle37Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle37OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle37Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle37Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle37Forward2 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle37Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle37Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle37Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11452189355/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle37Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle37Forward0,b31Case1341SpatialAngle37Forward1,b31Case1341SpatialAngle37Forward2],![b31Case1341SpatialAngle37Reverse0,b31Case1341SpatialAngle37Reverse1,b31Case1341SpatialAngle37Reverse2]⟩

def b31Case1341SpatialAngle37OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle37OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle37OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle37OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle37OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle37OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle37OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle37OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle37OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle37OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle37OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle37OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle37OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle37OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle37OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle37OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle37OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle37OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle37OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle37OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle37OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle37OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle37OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle37OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle37Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle37OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle37OtherSpatial n.val),(fun n => b31Case1341SpatialAngle37OwnerAngular n.val),(fun n => b31Case1341SpatialAngle37OtherAngular n.val),b31Case1341SpatialAngle37Pair⟩

theorem b31_case1341_spatial_angle_block37_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle37Owners
      b31Case1341SpatialAngle37Others b31Case1341SpatialAngle37Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle37Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle37Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block37_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle37Owners) (hw : w ∈ b31Case1341SpatialAngle37Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block37_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle38OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle38Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle38OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle38OtherNodes : Array (Fin 7023) := #[767]

def b31Case1341SpatialAngle38Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle38OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle38Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle38Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle38Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle38Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22191035301/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle38Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle38Reverse2 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle38Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle38Forward0,b31Case1341SpatialAngle38Forward1,b31Case1341SpatialAngle38Forward2],![b31Case1341SpatialAngle38Reverse0,b31Case1341SpatialAngle38Reverse1,b31Case1341SpatialAngle38Reverse2]⟩

def b31Case1341SpatialAngle38OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle38OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle38OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle38OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle38OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle38OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle38OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle38OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle38OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle38OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle38OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle38OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle38OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle38OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle38OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle38OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle38OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle38OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle38OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle38OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle38Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle38OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle38OtherSpatial n.val),(fun n => b31Case1341SpatialAngle38OwnerAngular n.val),(fun n => b31Case1341SpatialAngle38OtherAngular n.val),b31Case1341SpatialAngle38Pair⟩

theorem b31_case1341_spatial_angle_block38_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle38Owners
      b31Case1341SpatialAngle38Others b31Case1341SpatialAngle38Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle38Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle38Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block38_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle38Owners) (hw : w ∈ b31Case1341SpatialAngle38Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block38_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle39OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle39Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle39OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle39OtherNodes : Array (Fin 7023) := #[768]

def b31Case1341SpatialAngle39Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle39OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle39Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle39Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle39Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle39Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-5368650795/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle39Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(22765852245/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle39Reverse2 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-11797536955/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle39Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle39Forward0,b31Case1341SpatialAngle39Forward1,b31Case1341SpatialAngle39Forward2],![b31Case1341SpatialAngle39Reverse0,b31Case1341SpatialAngle39Reverse1,b31Case1341SpatialAngle39Reverse2]⟩

def b31Case1341SpatialAngle39OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle39OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle39OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle39OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle39OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle39OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle39OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle39OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle39OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle39OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle39OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle39OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle39OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle39OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle39OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle39OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle39OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle39OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle39OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle39OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle39Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle39OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle39OtherSpatial n.val),(fun n => b31Case1341SpatialAngle39OwnerAngular n.val),(fun n => b31Case1341SpatialAngle39OtherAngular n.val),b31Case1341SpatialAngle39Pair⟩

theorem b31_case1341_spatial_angle_block39_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle39Owners
      b31Case1341SpatialAngle39Others b31Case1341SpatialAngle39Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle39Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle39Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block39_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle39Owners) (hw : w ∈ b31Case1341SpatialAngle39Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block39_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle40OwnerNodes : Array (Fin 7023) := #[2034,2035]

def b31Case1341SpatialAngle40Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle40OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle40OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle40Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle40OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle40Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle40Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle40Forward2 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(21913723083/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle40Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10040499955/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle40Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle40Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-24255945947/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle40Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle40Forward0,b31Case1341SpatialAngle40Forward1,b31Case1341SpatialAngle40Forward2],![b31Case1341SpatialAngle40Reverse0,b31Case1341SpatialAngle40Reverse1,b31Case1341SpatialAngle40Reverse2]⟩

def b31Case1341SpatialAngle40OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle40OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle40OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle40OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle40OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle40OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle40OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle40OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle40OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle40OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle40OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle40OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle40OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle40OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle40OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle40OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle40OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle40OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle40OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle40OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle40Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle40OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle40OtherSpatial n.val),(fun n => b31Case1341SpatialAngle40OwnerAngular n.val),(fun n => b31Case1341SpatialAngle40OtherAngular n.val),b31Case1341SpatialAngle40Pair⟩

theorem b31_case1341_spatial_angle_block40_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle40Owners
      b31Case1341SpatialAngle40Others b31Case1341SpatialAngle40Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle40Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle40Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block40_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle40Owners) (hw : w ∈ b31Case1341SpatialAngle40Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block40_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle41OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle41Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle41OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle41OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle41Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle41OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle41Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle41Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle41Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle41Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle41Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle41Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle41Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle41Forward0,b31Case1341SpatialAngle41Forward1,b31Case1341SpatialAngle41Forward2],![b31Case1341SpatialAngle41Reverse0,b31Case1341SpatialAngle41Reverse1,b31Case1341SpatialAngle41Reverse2]⟩

def b31Case1341SpatialAngle41OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle41OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle41OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle41OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle41OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle41OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle41OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle41OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle41OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle41OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle41OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle41OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle41OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle41OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle41OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle41OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle41OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle41OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle41OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle41OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle41OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle41OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle41OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle41OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle41Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle41OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle41OtherSpatial n.val),(fun n => b31Case1341SpatialAngle41OwnerAngular n.val),(fun n => b31Case1341SpatialAngle41OtherAngular n.val),b31Case1341SpatialAngle41Pair⟩

theorem b31_case1341_spatial_angle_block41_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle41Owners
      b31Case1341SpatialAngle41Others b31Case1341SpatialAngle41Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle41Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle41Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block41_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle41Owners) (hw : w ∈ b31Case1341SpatialAngle41Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block41_accepted
    v w hv hw T U hT hU

end
end Sixpack
