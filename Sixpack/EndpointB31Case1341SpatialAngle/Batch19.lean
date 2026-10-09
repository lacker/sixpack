import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle234OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle234OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle234OtherNodes : Array (Fin 7023) := #[759]

def b31Case1341SpatialAngle234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle234OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle234Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57910328765/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle234Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18785588549/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle234Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(2451194049/4294967296:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle234Reverse0 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-16892721373/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle234Reverse1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle234Reverse2 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-27143820495/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle234Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle234Forward0,b31Case1341SpatialAngle234Forward1,b31Case1341SpatialAngle234Forward2],![b31Case1341SpatialAngle234Reverse0,b31Case1341SpatialAngle234Reverse1,b31Case1341SpatialAngle234Reverse2]⟩

def b31Case1341SpatialAngle234OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle234OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle234OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle234OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle234OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle234OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle234OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle234OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle234OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle234OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle234OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle234OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle234OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle234OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle234OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle234OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle234OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle234OtherSpatial n.val),(fun n => b31Case1341SpatialAngle234OwnerAngular n.val),(fun n => b31Case1341SpatialAngle234OtherAngular n.val),b31Case1341SpatialAngle234Pair⟩

theorem b31_case1341_spatial_angle_block234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle234Owners
      b31Case1341SpatialAngle234Others b31Case1341SpatialAngle234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle234Owners) (hw : w ∈ b31Case1341SpatialAngle234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block234_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle235OwnerNodes : Array (Fin 7023) := #[2350]

def b31Case1341SpatialAngle235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle235OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle235OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle235OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle235Forward0 : AxisExclusionCertificate := ⟨(-1461380489/2147483648:ℚ),(-57378074035/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle235Forward1 : AxisExclusionCertificate := ⟨(23128018229/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle235Forward2 : AxisExclusionCertificate := ⟨(11180892253/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle235Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21490140731/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle235Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle235Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle235Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle235Forward0,b31Case1341SpatialAngle235Forward1,b31Case1341SpatialAngle235Forward2],![b31Case1341SpatialAngle235Reverse0,b31Case1341SpatialAngle235Reverse1,b31Case1341SpatialAngle235Reverse2]⟩

def b31Case1341SpatialAngle235OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle235OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle235OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle235OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle235OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle235OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle235OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle235OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle235OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle235OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle235OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle235OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle235OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle235OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle235OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle235OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle235OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle235OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle235OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle235OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle235OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle235OtherSpatial n.val),(fun n => b31Case1341SpatialAngle235OwnerAngular n.val),(fun n => b31Case1341SpatialAngle235OtherAngular n.val),b31Case1341SpatialAngle235Pair⟩

theorem b31_case1341_spatial_angle_block235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle235Owners
      b31Case1341SpatialAngle235Others b31Case1341SpatialAngle235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle235Owners) (hw : w ∈ b31Case1341SpatialAngle235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block235_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle236OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle236OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle236OtherNodes : Array (Fin 7023) := #[767]

def b31Case1341SpatialAngle236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle236OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle236Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle236Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle236Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle236Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-11090074271/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle236Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(5823263437/8589934592:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle236Reverse2 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle236Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle236Forward0,b31Case1341SpatialAngle236Forward1,b31Case1341SpatialAngle236Forward2],![b31Case1341SpatialAngle236Reverse0,b31Case1341SpatialAngle236Reverse1,b31Case1341SpatialAngle236Reverse2]⟩

def b31Case1341SpatialAngle236OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle236OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle236OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle236OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle236OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle236OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle236OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle236OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle236OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle236OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle236OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle236OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle236OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle236OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle236OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle236OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle236OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle236OtherSpatial n.val),(fun n => b31Case1341SpatialAngle236OwnerAngular n.val),(fun n => b31Case1341SpatialAngle236OtherAngular n.val),b31Case1341SpatialAngle236Pair⟩

theorem b31_case1341_spatial_angle_block236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle236Owners
      b31Case1341SpatialAngle236Others b31Case1341SpatialAngle236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle236Owners) (hw : w ∈ b31Case1341SpatialAngle236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block236_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle237OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle237OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle237OtherNodes : Array (Fin 7023) := #[768]

def b31Case1341SpatialAngle237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle237OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle237Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle237Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle237Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle237Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21441948159/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle237Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(46560146315/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle237Reverse2 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-23833197005/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle237Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle237Forward0,b31Case1341SpatialAngle237Forward1,b31Case1341SpatialAngle237Forward2],![b31Case1341SpatialAngle237Reverse0,b31Case1341SpatialAngle237Reverse1,b31Case1341SpatialAngle237Reverse2]⟩

def b31Case1341SpatialAngle237OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle237OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle237OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle237OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle237OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle237OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle237OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle237OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle237OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle237OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle237OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle237OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle237OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle237OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle237OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle237OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle237OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle237OtherSpatial n.val),(fun n => b31Case1341SpatialAngle237OwnerAngular n.val),(fun n => b31Case1341SpatialAngle237OtherAngular n.val),b31Case1341SpatialAngle237Pair⟩

theorem b31_case1341_spatial_angle_block237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle237Owners
      b31Case1341SpatialAngle237Others b31Case1341SpatialAngle237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle237Owners) (hw : w ∈ b31Case1341SpatialAngle237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block237_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle238OwnerNodes : Array (Fin 7023) := #[2350,2351]

def b31Case1341SpatialAngle238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle238OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle238OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle238OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle238Forward0 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle238Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle238Forward2 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle238Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10008353095/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle238Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(45794335343/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle238Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle238Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle238Forward0,b31Case1341SpatialAngle238Forward1,b31Case1341SpatialAngle238Forward2],![b31Case1341SpatialAngle238Reverse0,b31Case1341SpatialAngle238Reverse1,b31Case1341SpatialAngle238Reverse2]⟩

def b31Case1341SpatialAngle238OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle238OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle238OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle238OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle238OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle238OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle238OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle238OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle238OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle238OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle238OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle238OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle238OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle238OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle238OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle238OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle238OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle238OtherSpatial n.val),(fun n => b31Case1341SpatialAngle238OwnerAngular n.val),(fun n => b31Case1341SpatialAngle238OtherAngular n.val),b31Case1341SpatialAngle238Pair⟩

theorem b31_case1341_spatial_angle_block238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle238Owners
      b31Case1341SpatialAngle238Others b31Case1341SpatialAngle238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle238Owners) (hw : w ∈ b31Case1341SpatialAngle238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block238_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle239OwnerNodes : Array (Fin 7023) := #[2352,2353]

def b31Case1341SpatialAngle239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle239OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle239OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle239OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle239Forward0 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle239Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle239Forward2 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle239Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle239Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle239Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle239Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle239Forward0,b31Case1341SpatialAngle239Forward1,b31Case1341SpatialAngle239Forward2],![b31Case1341SpatialAngle239Reverse0,b31Case1341SpatialAngle239Reverse1,b31Case1341SpatialAngle239Reverse2]⟩

def b31Case1341SpatialAngle239OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle239OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle239OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle239OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle239OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle239OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle239OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle239OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle239OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle239OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle239OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle239OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle239OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle239OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle239OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle239OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle239OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle239OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle239OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle239OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle239OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle239OtherSpatial n.val),(fun n => b31Case1341SpatialAngle239OwnerAngular n.val),(fun n => b31Case1341SpatialAngle239OtherAngular n.val),b31Case1341SpatialAngle239Pair⟩

theorem b31_case1341_spatial_angle_block239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle239Owners
      b31Case1341SpatialAngle239Others b31Case1341SpatialAngle239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle239Owners) (hw : w ∈ b31Case1341SpatialAngle239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block239_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle240OwnerNodes : Array (Fin 7023) := #[2352]

def b31Case1341SpatialAngle240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle240OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle240OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle240OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle240Forward0 : AxisExclusionCertificate := ⟨(-11678242773/17179869184:ℚ),(-57816395837/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle240Forward1 : AxisExclusionCertificate := ⟨(184591/524288:ℚ),(7721288623/34359738368:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle240Forward2 : AxisExclusionCertificate := ⟨(2651888181/8589934592:ℚ),(43484161067/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle240Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10003288509/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle240Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(45794335343/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle240Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle240Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle240Forward0,b31Case1341SpatialAngle240Forward1,b31Case1341SpatialAngle240Forward2],![b31Case1341SpatialAngle240Reverse0,b31Case1341SpatialAngle240Reverse1,b31Case1341SpatialAngle240Reverse2]⟩

def b31Case1341SpatialAngle240OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle240OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle240OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle240OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle240OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle240OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle240OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle240OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle240OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle240OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle240OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle240OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle240OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle240OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle240OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle240OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,2⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle240OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle240OtherSpatial n.val),(fun n => b31Case1341SpatialAngle240OwnerAngular n.val),(fun n => b31Case1341SpatialAngle240OtherAngular n.val),b31Case1341SpatialAngle240Pair⟩

theorem b31_case1341_spatial_angle_block240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle240Owners
      b31Case1341SpatialAngle240Others b31Case1341SpatialAngle240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle240Owners) (hw : w ∈ b31Case1341SpatialAngle240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block240_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle241OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle241OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle241OtherNodes : Array (Fin 7023) := #[769]

def b31Case1341SpatialAngle241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle241OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle241Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-58021617475/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle241Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(16257773151/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle241Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42898626323/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle241Reverse0 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-20672013185/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle241Reverse1 : AxisExclusionCertificate := ⟨(28888106061/34359738368:ℚ),(46519159477/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle241Reverse2 : AxisExclusionCertificate := ⟨(-8015175567/34359738368:ℚ),(-24529471575/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle241Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle241Forward0,b31Case1341SpatialAngle241Forward1,b31Case1341SpatialAngle241Forward2],![b31Case1341SpatialAngle241Reverse0,b31Case1341SpatialAngle241Reverse1,b31Case1341SpatialAngle241Reverse2]⟩

def b31Case1341SpatialAngle241OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle241OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle241OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle241OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle241OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle241OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle241OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle241OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle241OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle241OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle241OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle241OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle241OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle241OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle241OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle241OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(1,31,true),by decide⟩,66⟩,(fun n => b31Case1341SpatialAngle241OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle241OtherSpatial n.val),(fun n => b31Case1341SpatialAngle241OwnerAngular n.val),(fun n => b31Case1341SpatialAngle241OtherAngular n.val),b31Case1341SpatialAngle241Pair⟩

theorem b31_case1341_spatial_angle_block241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle241Owners
      b31Case1341SpatialAngle241Others b31Case1341SpatialAngle241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle241Owners) (hw : w ∈ b31Case1341SpatialAngle241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block241_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle242OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle242OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle242OtherNodes : Array (Fin 7023) := #[770]

def b31Case1341SpatialAngle242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle242OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle242Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-58021617475/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle242Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(16257773151/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle242Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42898626323/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle242Reverse0 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-4980243765/17179869184:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle242Reverse1 : AxisExclusionCertificate := ⟨(1813625305/2147483648:ℚ),(46463181145/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle242Reverse2 : AxisExclusionCertificate := ⟨(-17086030259/68719476736:ℚ),(-25217557339/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle242Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle242Forward0,b31Case1341SpatialAngle242Forward1,b31Case1341SpatialAngle242Forward2],![b31Case1341SpatialAngle242Reverse0,b31Case1341SpatialAngle242Reverse1,b31Case1341SpatialAngle242Reverse2]⟩

def b31Case1341SpatialAngle242OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle242OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle242OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle242OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle242OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle242OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle242OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle242OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle242OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle242OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle242OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle242OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle242OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle242OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle242OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle242OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(1,31,true),by decide⟩,67⟩,(fun n => b31Case1341SpatialAngle242OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle242OtherSpatial n.val),(fun n => b31Case1341SpatialAngle242OwnerAngular n.val),(fun n => b31Case1341SpatialAngle242OtherAngular n.val),b31Case1341SpatialAngle242Pair⟩

theorem b31_case1341_spatial_angle_block242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle242Owners
      b31Case1341SpatialAngle242Others b31Case1341SpatialAngle242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle242Owners) (hw : w ∈ b31Case1341SpatialAngle242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block242_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle243OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle243OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle243OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle243OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle243Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle243Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle243Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(42271080189/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle243Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-4308609707/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle243Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle243Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle243Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle243Forward0,b31Case1341SpatialAngle243Forward1,b31Case1341SpatialAngle243Forward2],![b31Case1341SpatialAngle243Reverse0,b31Case1341SpatialAngle243Reverse1,b31Case1341SpatialAngle243Reverse2]⟩

def b31Case1341SpatialAngle243OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle243OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle243OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle243OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle243OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle243OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle243OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle243OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle243OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle243OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle243OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle243OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle243OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle243OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle243OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle243OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle243OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle243OtherSpatial n.val),(fun n => b31Case1341SpatialAngle243OwnerAngular n.val),(fun n => b31Case1341SpatialAngle243OtherAngular n.val),b31Case1341SpatialAngle243Pair⟩

theorem b31_case1341_spatial_angle_block243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle243Owners
      b31Case1341SpatialAngle243Others b31Case1341SpatialAngle243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle243Owners) (hw : w ∈ b31Case1341SpatialAngle243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block243_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle244OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle244OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle244OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle244OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle244Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle244Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle244Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(41497712887/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle244Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-5021897057/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle244Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle244Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle244Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle244Forward0,b31Case1341SpatialAngle244Forward1,b31Case1341SpatialAngle244Forward2],![b31Case1341SpatialAngle244Reverse0,b31Case1341SpatialAngle244Reverse1,b31Case1341SpatialAngle244Reverse2]⟩

def b31Case1341SpatialAngle244OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle244OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle244OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle244OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle244OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle244OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle244OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle244OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle244OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle244OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle244OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle244OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle244OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle244OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle244OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle244OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle244OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle244OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle244OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle244OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle244OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle244OtherSpatial n.val),(fun n => b31Case1341SpatialAngle244OwnerAngular n.val),(fun n => b31Case1341SpatialAngle244OtherAngular n.val),b31Case1341SpatialAngle244Pair⟩

theorem b31_case1341_spatial_angle_block244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle244Owners
      b31Case1341SpatialAngle244Others b31Case1341SpatialAngle244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle244Owners) (hw : w ∈ b31Case1341SpatialAngle244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block244_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle245OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle245OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle245OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle245OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle245Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle245Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle245Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40258315651/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle245Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle245Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle245Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle245Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle245Forward0,b31Case1341SpatialAngle245Forward1,b31Case1341SpatialAngle245Forward2],![b31Case1341SpatialAngle245Reverse0,b31Case1341SpatialAngle245Reverse1,b31Case1341SpatialAngle245Reverse2]⟩

def b31Case1341SpatialAngle245OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle245OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle245OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle245OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle245OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle245OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle245OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle245OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle245OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle245OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle245OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle245OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle245OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle245OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle245OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle245OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle245OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle245OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle245OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle245OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle245OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle245OtherSpatial n.val),(fun n => b31Case1341SpatialAngle245OwnerAngular n.val),(fun n => b31Case1341SpatialAngle245OtherAngular n.val),b31Case1341SpatialAngle245Pair⟩

theorem b31_case1341_spatial_angle_block245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle245Owners
      b31Case1341SpatialAngle245Others b31Case1341SpatialAngle245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle245Owners) (hw : w ∈ b31Case1341SpatialAngle245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block245_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle246OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle246OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle246OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle246OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle246Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle246Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle246Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(20735703841/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle246Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-8597723387/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle246Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle246Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle246Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle246Forward0,b31Case1341SpatialAngle246Forward1,b31Case1341SpatialAngle246Forward2],![b31Case1341SpatialAngle246Reverse0,b31Case1341SpatialAngle246Reverse1,b31Case1341SpatialAngle246Reverse2]⟩

def b31Case1341SpatialAngle246OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle246OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle246OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle246OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle246OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle246OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle246OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle246OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle246OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle246OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle246OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle246OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle246OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle246OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle246OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle246OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle246OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle246OtherSpatial n.val),(fun n => b31Case1341SpatialAngle246OwnerAngular n.val),(fun n => b31Case1341SpatialAngle246OtherAngular n.val),b31Case1341SpatialAngle246Pair⟩

theorem b31_case1341_spatial_angle_block246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle246Owners
      b31Case1341SpatialAngle246Others b31Case1341SpatialAngle246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle246Owners) (hw : w ∈ b31Case1341SpatialAngle246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block246_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle247OwnerNodes : Array (Fin 7023) := #[2356]

def b31Case1341SpatialAngle247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle247OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle247OtherNodes : Array (Fin 7023) := #[771]

def b31Case1341SpatialAngle247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle247OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle247Forward0 : AxisExclusionCertificate := ⟨(-46499673365/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle247Forward1 : AxisExclusionCertificate := ⟨(13159553935/34359738368:ℚ),(18719902691/68719476736:ℚ),⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle247Forward2 : AxisExclusionCertificate := ⟨(9386597271/34359738368:ℚ),(20515587781/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle247Reverse0 : AxisExclusionCertificate := ⟨(-10324651927/17179869184:ℚ),(-9547469827/34359738368:ℚ),⟨![(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle247Reverse1 : AxisExclusionCertificate := ⟨(58276960247/68719476736:ℚ),(46392259823/68719476736:ℚ),⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle247Reverse2 : AxisExclusionCertificate := ⟨(-18135619519/68719476736:ℚ),(-25897135815/68719476736:ℚ),⟨![(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle247Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle247Forward0,b31Case1341SpatialAngle247Forward1,b31Case1341SpatialAngle247Forward2],![b31Case1341SpatialAngle247Reverse0,b31Case1341SpatialAngle247Reverse1,b31Case1341SpatialAngle247Reverse2]⟩

def b31Case1341SpatialAngle247OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle247OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle247OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle247OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle247OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle247OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle247OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle247OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle247OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle247OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle247OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle247OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle247OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle247OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle247OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle247OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,6⟩,⟨64,128,⟨(1,31,true),by decide⟩,68⟩,(fun n => b31Case1341SpatialAngle247OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle247OtherSpatial n.val),(fun n => b31Case1341SpatialAngle247OwnerAngular n.val),(fun n => b31Case1341SpatialAngle247OtherAngular n.val),b31Case1341SpatialAngle247Pair⟩

theorem b31_case1341_spatial_angle_block247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle247Owners
      b31Case1341SpatialAngle247Others b31Case1341SpatialAngle247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle247Owners) (hw : w ∈ b31Case1341SpatialAngle247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block247_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle248OwnerNodes : Array (Fin 7023) := #[2356]

def b31Case1341SpatialAngle248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle248OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle248OtherNodes : Array (Fin 7023) := #[772]

def b31Case1341SpatialAngle248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle248OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle248Forward0 : AxisExclusionCertificate := ⟨(-46499673365/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle248Forward1 : AxisExclusionCertificate := ⟨(13159553935/34359738368:ℚ),(18719902691/68719476736:ℚ),⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle248Forward2 : AxisExclusionCertificate := ⟨(9386597271/34359738368:ℚ),(10249076539/17179869184:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle248Reverse0 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-18333135159/68719476736:ℚ),⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle248Reverse1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(361769205/536870912:ℚ),⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle248Reverse2 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-13283948697/34359738368:ℚ),⟨![(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle248Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle248Forward0,b31Case1341SpatialAngle248Forward1,b31Case1341SpatialAngle248Forward2],![b31Case1341SpatialAngle248Reverse0,b31Case1341SpatialAngle248Reverse1,b31Case1341SpatialAngle248Reverse2]⟩

def b31Case1341SpatialAngle248OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle248OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle248OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle248OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle248OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle248OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle248OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle248OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle248OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle248OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle248OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle248OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle248OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle248OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle248OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle248OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,6⟩,⟨64,128,⟨(1,31,true),by decide⟩,69⟩,(fun n => b31Case1341SpatialAngle248OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle248OtherSpatial n.val),(fun n => b31Case1341SpatialAngle248OwnerAngular n.val),(fun n => b31Case1341SpatialAngle248OtherAngular n.val),b31Case1341SpatialAngle248Pair⟩

theorem b31_case1341_spatial_angle_block248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle248Owners
      b31Case1341SpatialAngle248Others b31Case1341SpatialAngle248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle248Owners) (hw : w ∈ b31Case1341SpatialAngle248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block248_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle249OwnerNodes : Array (Fin 7023) := #[2357]

def b31Case1341SpatialAngle249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle249OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle249OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle249OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle249Forward0 : AxisExclusionCertificate := ⟨(-23211063969/34359738368:ℚ),(-58742761369/68719476736:ℚ),⟨![(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1796655/30216002:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle249Forward1 : AxisExclusionCertificate := ⟨(13423523771/34359738368:ℚ),(9772643385/34359738368:ℚ),⟨![(0/1:ℚ),(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15739951/30216002:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle249Forward2 : AxisExclusionCertificate := ⟨(18132253577/68719476736:ℚ),(40389275059/68719476736:ℚ),⟨![(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle249Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18402431481/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle249Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(45655345381/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle249Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25839792995/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle249Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle249Forward0,b31Case1341SpatialAngle249Forward1,b31Case1341SpatialAngle249Forward2],![b31Case1341SpatialAngle249Reverse0,b31Case1341SpatialAngle249Reverse1,b31Case1341SpatialAngle249Reverse2]⟩

def b31Case1341SpatialAngle249OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle249OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle249OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle249OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle249OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle249OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle249OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle249OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle249OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle249OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle249OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle249OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle249OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle249OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle249OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle249OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,7⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle249OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle249OtherSpatial n.val),(fun n => b31Case1341SpatialAngle249OwnerAngular n.val),(fun n => b31Case1341SpatialAngle249OtherAngular n.val),b31Case1341SpatialAngle249Pair⟩

theorem b31_case1341_spatial_angle_block249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle249Owners
      b31Case1341SpatialAngle249Others b31Case1341SpatialAngle249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle249Owners) (hw : w ∈ b31Case1341SpatialAngle249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block249_accepted
    v w hv hw T U hT hU

end
end Sixpack
