import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle709OwnerNodes : Array (Fin 7023) := #[2424,2425,2426,2427]

def b31Case1341SpatialAngle709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle709OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle709OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle709OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle709Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(5724558231/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle709Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(43402038191/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle709Forward2 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-53790446393/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle709Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11603888309/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle709Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle709Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle709Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle709Forward0,b31Case1341SpatialAngle709Forward1,b31Case1341SpatialAngle709Forward2],![b31Case1341SpatialAngle709Reverse0,b31Case1341SpatialAngle709Reverse1,b31Case1341SpatialAngle709Reverse2]⟩

def b31Case1341SpatialAngle709OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle709OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle709OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle709OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle709OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle709OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle709OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle709OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle709OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle709OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle709OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31Case1341SpatialAngle709OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle709OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle709OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle709OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle709OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle709OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle709OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle709OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle709OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle709OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle709OtherSpatial n.val),(fun n => b31Case1341SpatialAngle709OwnerAngular n.val),(fun n => b31Case1341SpatialAngle709OtherAngular n.val),b31Case1341SpatialAngle709Pair⟩

theorem b31_case1341_spatial_angle_block709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle709Owners
      b31Case1341SpatialAngle709Others b31Case1341SpatialAngle709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle709Owners) (hw : w ∈ b31Case1341SpatialAngle709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block709_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle710OwnerNodes : Array (Fin 7023) := #[2420,2421,2422,2423]

def b31Case1341SpatialAngle710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle710OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle710OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle710OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle710Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle710Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(11514853419/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle710Forward2 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-26455296911/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle710Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle710Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle710Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle710Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle710Forward0,b31Case1341SpatialAngle710Forward1,b31Case1341SpatialAngle710Forward2],![b31Case1341SpatialAngle710Reverse0,b31Case1341SpatialAngle710Reverse1,b31Case1341SpatialAngle710Reverse2]⟩

def b31Case1341SpatialAngle710OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle710OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle710OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle710OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle710OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle710OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle710OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle710OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle710OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle710OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle710OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle710OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle710OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle710OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle710OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle710OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle710OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle710OtherSpatial n.val),(fun n => b31Case1341SpatialAngle710OwnerAngular n.val),(fun n => b31Case1341SpatialAngle710OtherAngular n.val),b31Case1341SpatialAngle710Pair⟩

theorem b31_case1341_spatial_angle_block710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle710Owners
      b31Case1341SpatialAngle710Others b31Case1341SpatialAngle710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle710Owners) (hw : w ∈ b31Case1341SpatialAngle710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block710_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle711OwnerNodes : Array (Fin 7023) := #[2420,2421,2422,2423]

def b31Case1341SpatialAngle711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle711OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle711OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle711OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle711Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle711Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(46365583989/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle711Forward2 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle711Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle711Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(45534183193/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle711Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle711Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle711Forward0,b31Case1341SpatialAngle711Forward1,b31Case1341SpatialAngle711Forward2],![b31Case1341SpatialAngle711Reverse0,b31Case1341SpatialAngle711Reverse1,b31Case1341SpatialAngle711Reverse2]⟩

def b31Case1341SpatialAngle711OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle711OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle711OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle711OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle711OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle711OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle711OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle711OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle711OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle711OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle711OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle711OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle711OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle711OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle711OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle711OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle711OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle711OtherSpatial n.val),(fun n => b31Case1341SpatialAngle711OwnerAngular n.val),(fun n => b31Case1341SpatialAngle711OtherAngular n.val),b31Case1341SpatialAngle711Pair⟩

theorem b31_case1341_spatial_angle_block711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle711Owners
      b31Case1341SpatialAngle711Others b31Case1341SpatialAngle711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle711Owners) (hw : w ∈ b31Case1341SpatialAngle711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block711_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle712OwnerNodes : Array (Fin 7023) := #[2424,2425,2426,2427]

def b31Case1341SpatialAngle712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle712OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle712OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle712OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle712Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle712Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(44080951443/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle712Forward2 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-27059302701/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle712Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle712Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle712Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle712Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle712Forward0,b31Case1341SpatialAngle712Forward1,b31Case1341SpatialAngle712Forward2],![b31Case1341SpatialAngle712Reverse0,b31Case1341SpatialAngle712Reverse1,b31Case1341SpatialAngle712Reverse2]⟩

def b31Case1341SpatialAngle712OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle712OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle712OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle712OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle712OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle712OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle712OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle712OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle712OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31Case1341SpatialAngle712OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle712OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle712OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle712OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle712OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle712OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle712OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle712OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle712OtherSpatial n.val),(fun n => b31Case1341SpatialAngle712OwnerAngular n.val),(fun n => b31Case1341SpatialAngle712OtherAngular n.val),b31Case1341SpatialAngle712Pair⟩

theorem b31_case1341_spatial_angle_block712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle712Owners
      b31Case1341SpatialAngle712Others b31Case1341SpatialAngle712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle712Owners) (hw : w ∈ b31Case1341SpatialAngle712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block712_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle713OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle713OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle713OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle713OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle713Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle713Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle713Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle713Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-3070629041/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle713Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(11713607069/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle713Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle713Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle713Forward0,b31Case1341SpatialAngle713Forward1,b31Case1341SpatialAngle713Forward2],![b31Case1341SpatialAngle713Reverse0,b31Case1341SpatialAngle713Reverse1,b31Case1341SpatialAngle713Reverse2]⟩

def b31Case1341SpatialAngle713OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle713OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle713OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle713OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle713OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle713OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle713OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle713OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle713OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle713OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle713OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle713OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle713OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle713OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle713OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle713OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle713OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle713OtherSpatial n.val),(fun n => b31Case1341SpatialAngle713OwnerAngular n.val),(fun n => b31Case1341SpatialAngle713OtherAngular n.val),b31Case1341SpatialAngle713Pair⟩

theorem b31_case1341_spatial_angle_block713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle713Owners
      b31Case1341SpatialAngle713Others b31Case1341SpatialAngle713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle713Owners) (hw : w ∈ b31Case1341SpatialAngle713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block713_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle714OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle714OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle714OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle714OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle714Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle714Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle714Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle714Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-723453293/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle714Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(46914789837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle714Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle714Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle714Forward0,b31Case1341SpatialAngle714Forward1,b31Case1341SpatialAngle714Forward2],![b31Case1341SpatialAngle714Reverse0,b31Case1341SpatialAngle714Reverse1,b31Case1341SpatialAngle714Reverse2]⟩

def b31Case1341SpatialAngle714OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle714OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle714OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle714OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle714OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle714OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle714OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle714OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle714OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle714OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle714OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle714OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle714OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle714OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle714OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle714OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle714OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle714OtherSpatial n.val),(fun n => b31Case1341SpatialAngle714OwnerAngular n.val),(fun n => b31Case1341SpatialAngle714OtherAngular n.val),b31Case1341SpatialAngle714Pair⟩

theorem b31_case1341_spatial_angle_block714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle714Owners
      b31Case1341SpatialAngle714Others b31Case1341SpatialAngle714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle714Owners) (hw : w ∈ b31Case1341SpatialAngle714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block714_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle715OwnerNodes : Array (Fin 7023) := #[2426,2427]

def b31Case1341SpatialAngle715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle715OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle715OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle715OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle715Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle715Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(22453487799/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle715Forward2 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-55311190465/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle715Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle715Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(45534183193/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle715Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle715Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle715Forward0,b31Case1341SpatialAngle715Forward1,b31Case1341SpatialAngle715Forward2],![b31Case1341SpatialAngle715Reverse0,b31Case1341SpatialAngle715Reverse1,b31Case1341SpatialAngle715Reverse2]⟩

def b31Case1341SpatialAngle715OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle715OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle715OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle715OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle715OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle715OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle715OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle715OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle715OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle715OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle715OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle715OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle715OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle715OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle715OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle715OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,63⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle715OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle715OtherSpatial n.val),(fun n => b31Case1341SpatialAngle715OwnerAngular n.val),(fun n => b31Case1341SpatialAngle715OtherAngular n.val),b31Case1341SpatialAngle715Pair⟩

theorem b31_case1341_spatial_angle_block715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle715Owners
      b31Case1341SpatialAngle715Others b31Case1341SpatialAngle715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle715Owners) (hw : w ∈ b31Case1341SpatialAngle715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block715_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle716OwnerNodes : Array (Fin 7023) := #[2420,2421]

def b31Case1341SpatialAngle716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle716OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle716OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle716OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle716Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle716Forward1 : AxisExclusionCertificate := ⟨(6594788259/17179869184:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle716Forward2 : AxisExclusionCertificate := ⟨(-46991325681/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle716Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27293365859/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle716Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(46554449151/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle716Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-4304588429/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle716Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle716Forward0,b31Case1341SpatialAngle716Forward1,b31Case1341SpatialAngle716Forward2],![b31Case1341SpatialAngle716Reverse0,b31Case1341SpatialAngle716Reverse1,b31Case1341SpatialAngle716Reverse2]⟩

def b31Case1341SpatialAngle716OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle716OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle716OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle716OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle716OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle716OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle716OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle716OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle716OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle716OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle716OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle716OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle716OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle716OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle716OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle716OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle716OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle716OtherSpatial n.val),(fun n => b31Case1341SpatialAngle716OwnerAngular n.val),(fun n => b31Case1341SpatialAngle716OtherAngular n.val),b31Case1341SpatialAngle716Pair⟩

theorem b31_case1341_spatial_angle_block716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle716Owners
      b31Case1341SpatialAngle716Others b31Case1341SpatialAngle716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle716Owners) (hw : w ∈ b31Case1341SpatialAngle716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block716_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle717OwnerNodes : Array (Fin 7023) := #[2420,2421]

def b31Case1341SpatialAngle717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle717OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle717OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle717OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle717Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle717Forward1 : AxisExclusionCertificate := ⟨(6594788259/17179869184:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle717Forward2 : AxisExclusionCertificate := ⟨(-46991325681/68719476736:ℚ),(-3406609433/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle717Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-810837925/2147483648:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle717Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(46734163245/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle717Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18736734521/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle717Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle717Forward0,b31Case1341SpatialAngle717Forward1,b31Case1341SpatialAngle717Forward2],![b31Case1341SpatialAngle717Reverse0,b31Case1341SpatialAngle717Reverse1,b31Case1341SpatialAngle717Reverse2]⟩

def b31Case1341SpatialAngle717OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle717OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle717OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle717OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle717OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle717OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle717OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle717OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle717OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle717OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle717OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle717OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle717OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle717OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle717OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle717OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle717OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle717OtherSpatial n.val),(fun n => b31Case1341SpatialAngle717OwnerAngular n.val),(fun n => b31Case1341SpatialAngle717OtherAngular n.val),b31Case1341SpatialAngle717Pair⟩

theorem b31_case1341_spatial_angle_block717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle717Owners
      b31Case1341SpatialAngle717Others b31Case1341SpatialAngle717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle717Owners) (hw : w ∈ b31Case1341SpatialAngle717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block717_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle718OwnerNodes : Array (Fin 7023) := #[2422,2423]

def b31Case1341SpatialAngle718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle718OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle718OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle718OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle718Forward0 : AxisExclusionCertificate := ⟨(19747734877/68719476736:ℚ),(9248191883/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle718Forward1 : AxisExclusionCertificate := ⟨(12651863451/34359738368:ℚ),(2940856557/4294967296:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle718Forward2 : AxisExclusionCertificate := ⟨(-23559480589/34359738368:ℚ),(-3448171831/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle718Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle718Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle718Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle718Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle718Forward0,b31Case1341SpatialAngle718Forward1,b31Case1341SpatialAngle718Forward2],![b31Case1341SpatialAngle718Reverse0,b31Case1341SpatialAngle718Reverse1,b31Case1341SpatialAngle718Reverse2]⟩

def b31Case1341SpatialAngle718OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle718OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle718OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle718OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle718OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle718OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle718OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle718OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle718OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle718OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle718OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle718OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle718OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle718OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle718OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle718OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,61⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle718OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle718OtherSpatial n.val),(fun n => b31Case1341SpatialAngle718OwnerAngular n.val),(fun n => b31Case1341SpatialAngle718OtherAngular n.val),b31Case1341SpatialAngle718Pair⟩

theorem b31_case1341_spatial_angle_block718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle718Owners
      b31Case1341SpatialAngle718Others b31Case1341SpatialAngle718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle718Owners) (hw : w ∈ b31Case1341SpatialAngle718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block718_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle719OwnerNodes : Array (Fin 7023) := #[2420,2421,2422,2423]

def b31Case1341SpatialAngle719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle719OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle719OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle719OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle719Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle719Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(23231276579/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle719Forward2 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-13383339633/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle719Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle719Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(45534183193/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle719Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle719Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle719Forward0,b31Case1341SpatialAngle719Forward1,b31Case1341SpatialAngle719Forward2],![b31Case1341SpatialAngle719Reverse0,b31Case1341SpatialAngle719Reverse1,b31Case1341SpatialAngle719Reverse2]⟩

def b31Case1341SpatialAngle719OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle719OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle719OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle719OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle719OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle719OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle719OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle719OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle719OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle719OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle719OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle719OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle719OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle719OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle719OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle719OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle719OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle719OtherSpatial n.val),(fun n => b31Case1341SpatialAngle719OwnerAngular n.val),(fun n => b31Case1341SpatialAngle719OtherAngular n.val),b31Case1341SpatialAngle719Pair⟩

theorem b31_case1341_spatial_angle_block719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle719Owners
      b31Case1341SpatialAngle719Others b31Case1341SpatialAngle719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle719Owners) (hw : w ∈ b31Case1341SpatialAngle719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block719_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle720OwnerNodes : Array (Fin 7023) := #[2424,2425,2426,2427]

def b31Case1341SpatialAngle720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle720OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle720OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle720OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle720Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle720Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(22215419891/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle720Forward2 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-27398759327/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle720Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle720Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle720Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle720Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle720Forward0,b31Case1341SpatialAngle720Forward1,b31Case1341SpatialAngle720Forward2],![b31Case1341SpatialAngle720Reverse0,b31Case1341SpatialAngle720Reverse1,b31Case1341SpatialAngle720Reverse2]⟩

def b31Case1341SpatialAngle720OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle720OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle720OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle720OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle720OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle720OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle720OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle720OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle720OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31Case1341SpatialAngle720OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle720OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle720OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle720OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle720OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle720OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle720OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle720OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle720OtherSpatial n.val),(fun n => b31Case1341SpatialAngle720OwnerAngular n.val),(fun n => b31Case1341SpatialAngle720OtherAngular n.val),b31Case1341SpatialAngle720Pair⟩

theorem b31_case1341_spatial_angle_block720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle720Owners
      b31Case1341SpatialAngle720Others b31Case1341SpatialAngle720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle720Owners) (hw : w ∈ b31Case1341SpatialAngle720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block720_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle721OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle721OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle721OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle721OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle721Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle721Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle721Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle721Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-3070629041/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle721Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(11713607069/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle721Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle721Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle721Forward0,b31Case1341SpatialAngle721Forward1,b31Case1341SpatialAngle721Forward2],![b31Case1341SpatialAngle721Reverse0,b31Case1341SpatialAngle721Reverse1,b31Case1341SpatialAngle721Reverse2]⟩

def b31Case1341SpatialAngle721OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle721OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle721OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle721OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle721OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle721OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle721OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle721OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle721OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle721OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle721OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle721OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle721OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle721OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle721OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle721OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle721OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle721OtherSpatial n.val),(fun n => b31Case1341SpatialAngle721OwnerAngular n.val),(fun n => b31Case1341SpatialAngle721OtherAngular n.val),b31Case1341SpatialAngle721Pair⟩

theorem b31_case1341_spatial_angle_block721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle721Owners
      b31Case1341SpatialAngle721Others b31Case1341SpatialAngle721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle721Owners) (hw : w ∈ b31Case1341SpatialAngle721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block721_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle722OwnerNodes : Array (Fin 7023) := #[2424,2425]

def b31Case1341SpatialAngle722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle722OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle722OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle722OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle722Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle722Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle722Forward2 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle722Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-723453293/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle722Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(46914789837/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle722Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle722Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle722Forward0,b31Case1341SpatialAngle722Forward1,b31Case1341SpatialAngle722Forward2],![b31Case1341SpatialAngle722Reverse0,b31Case1341SpatialAngle722Reverse1,b31Case1341SpatialAngle722Reverse2]⟩

def b31Case1341SpatialAngle722OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle722OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle722OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle722OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle722OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle722OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle722OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle722OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle722OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle722OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle722OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle722OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle722OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle722OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle722OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle722OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle722OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle722OtherSpatial n.val),(fun n => b31Case1341SpatialAngle722OwnerAngular n.val),(fun n => b31Case1341SpatialAngle722OtherAngular n.val),b31Case1341SpatialAngle722Pair⟩

theorem b31_case1341_spatial_angle_block722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle722Owners
      b31Case1341SpatialAngle722Others b31Case1341SpatialAngle722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle722Owners) (hw : w ∈ b31Case1341SpatialAngle722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block722_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle723OwnerNodes : Array (Fin 7023) := #[2426,2427]

def b31Case1341SpatialAngle723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle723OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle723OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle723OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle723Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle723Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(44923240689/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle723Forward2 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-56339909637/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle723Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle723Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(45534183193/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle723Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle723Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle723Forward0,b31Case1341SpatialAngle723Forward1,b31Case1341SpatialAngle723Forward2],![b31Case1341SpatialAngle723Reverse0,b31Case1341SpatialAngle723Reverse1,b31Case1341SpatialAngle723Reverse2]⟩

def b31Case1341SpatialAngle723OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle723OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle723OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle723OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle723OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle723OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle723OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle723OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle723OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle723OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle723OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle723OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle723OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle723OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle723OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle723OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,63⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle723OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle723OtherSpatial n.val),(fun n => b31Case1341SpatialAngle723OwnerAngular n.val),(fun n => b31Case1341SpatialAngle723OtherAngular n.val),b31Case1341SpatialAngle723Pair⟩

theorem b31_case1341_spatial_angle_block723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle723Owners
      b31Case1341SpatialAngle723Others b31Case1341SpatialAngle723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle723Owners) (hw : w ∈ b31Case1341SpatialAngle723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block723_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle724OwnerNodes : Array (Fin 7023) := #[2088,2089,2090,2091,2364,2365,2366,2390,2391,2392,2393,2416,2417,2418,2419]

def b31Case1341SpatialAngle724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case1341SpatialAngle724OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle724OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle724OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle724Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(2676218943/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle724Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(45341558065/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle724Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle724Reverse0 : AxisExclusionCertificate := ⟨(-10312439285/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle724Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle724Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle724Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle724Forward0,b31Case1341SpatialAngle724Forward1,b31Case1341SpatialAngle724Forward2],![b31Case1341SpatialAngle724Reverse0,b31Case1341SpatialAngle724Reverse1,b31Case1341SpatialAngle724Reverse2]⟩

def b31Case1341SpatialAngle724OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[]]

def b31Case1341SpatialAngle724OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle724OwnerSpatialPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle724OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle724OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle724OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle724OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle724OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle724OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle724OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle724OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle724OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle724OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle724OwnerAngularPage65.getD (index%32) []
  | 9 => b31Case1341SpatialAngle724OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle724OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle724OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle724OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle724OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OtherAngularPage47 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle724OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle724OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle724OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle724OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,16,⟨(1,14,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle724OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle724OtherSpatial n.val),(fun n => b31Case1341SpatialAngle724OwnerAngular n.val),(fun n => b31Case1341SpatialAngle724OtherAngular n.val),b31Case1341SpatialAngle724Pair⟩

theorem b31_case1341_spatial_angle_block724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle724Owners
      b31Case1341SpatialAngle724Others b31Case1341SpatialAngle724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle724Owners) (hw : w ∈ b31Case1341SpatialAngle724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block724_accepted
    v w hv hw T U hT hU

end
end Sixpack
