import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle437OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle437OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle437OtherNodes : Array (Fin 7023) := #[761]

def b31Case1341SpatialAngle437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle437OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle437Forward0 : AxisExclusionCertificate := ⟨(18882238251/68719476736:ℚ),(2025553467/17179869184:ℚ),⟨![(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle437Forward1 : AxisExclusionCertificate := ⟨(25942533969/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle437Forward2 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-55376365013/68719476736:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle437Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-6546940953/17179869184:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle437Reverse1 : AxisExclusionCertificate := ⟨(27495645023/34359738368:ℚ),(45326139187/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle437Reverse2 : AxisExclusionCertificate := ⟨(-7546034857/68719476736:ℚ),(-4613150483/17179869184:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle437Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle437Forward0,b31Case1341SpatialAngle437Forward1,b31Case1341SpatialAngle437Forward2],![b31Case1341SpatialAngle437Reverse0,b31Case1341SpatialAngle437Reverse1,b31Case1341SpatialAngle437Reverse2]⟩

def b31Case1341SpatialAngle437OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle437OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle437OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle437OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle437OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle437OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle437OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle437OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle437OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle437OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle437OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle437OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle437OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle437OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle437OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle437OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle437OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle437OtherSpatial n.val),(fun n => b31Case1341SpatialAngle437OwnerAngular n.val),(fun n => b31Case1341SpatialAngle437OtherAngular n.val),b31Case1341SpatialAngle437Pair⟩

theorem b31_case1341_spatial_angle_block437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle437Owners
      b31Case1341SpatialAngle437Others b31Case1341SpatialAngle437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle437Owners) (hw : w ∈ b31Case1341SpatialAngle437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block437_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle438OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle438OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle438OtherNodes : Array (Fin 7023) := #[762]

def b31Case1341SpatialAngle438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle438OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle438Forward0 : AxisExclusionCertificate := ⟨(18882238251/68719476736:ℚ),(2025553467/17179869184:ℚ),⟨![(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle438Forward1 : AxisExclusionCertificate := ⟨(25942533969/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle438Forward2 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-6917686951/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle438Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-6381649873/17179869184:ℚ),⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle438Reverse1 : AxisExclusionCertificate := ⟨(27686724613/34359738368:ℚ),(45399437387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle438Reverse2 : AxisExclusionCertificate := ⟨(-8610423583/68719476736:ℚ),(-299886929/1073741824:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle438Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle438Forward0,b31Case1341SpatialAngle438Forward1,b31Case1341SpatialAngle438Forward2],![b31Case1341SpatialAngle438Reverse0,b31Case1341SpatialAngle438Reverse1,b31Case1341SpatialAngle438Reverse2]⟩

def b31Case1341SpatialAngle438OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle438OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle438OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle438OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle438OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle438OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle438OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle438OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle438OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle438OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle438OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle438OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle438OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle438OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle438OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle438OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,121⟩,⟨64,128,⟨(1,31,true),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle438OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle438OtherSpatial n.val),(fun n => b31Case1341SpatialAngle438OwnerAngular n.val),(fun n => b31Case1341SpatialAngle438OtherAngular n.val),b31Case1341SpatialAngle438Pair⟩

theorem b31_case1341_spatial_angle_block438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle438Owners
      b31Case1341SpatialAngle438Others b31Case1341SpatialAngle438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle438Owners) (hw : w ∈ b31Case1341SpatialAngle438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block438_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle439OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle439OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle439OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle439OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle439Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle439Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle439Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-27234342295/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle439Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle439Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle439Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle439Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle439Forward0,b31Case1341SpatialAngle439Forward1,b31Case1341SpatialAngle439Forward2],![b31Case1341SpatialAngle439Reverse0,b31Case1341SpatialAngle439Reverse1,b31Case1341SpatialAngle439Reverse2]⟩

def b31Case1341SpatialAngle439OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle439OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle439OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle439OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle439OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle439OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle439OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle439OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle439OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle439OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle439OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle439OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle439OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle439OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle439OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle439OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle439OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle439OtherSpatial n.val),(fun n => b31Case1341SpatialAngle439OwnerAngular n.val),(fun n => b31Case1341SpatialAngle439OtherAngular n.val),b31Case1341SpatialAngle439Pair⟩

theorem b31_case1341_spatial_angle_block439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle439Owners
      b31Case1341SpatialAngle439Others b31Case1341SpatialAngle439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle439Owners) (hw : w ∈ b31Case1341SpatialAngle439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block439_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle440OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle440OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle440OtherNodes : Array (Fin 7023) := #[760,761,762]

def b31Case1341SpatialAngle440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle440OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle440Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle440Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle440Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-27398759327/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle440Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-25444074053/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle440Reverse1 : AxisExclusionCertificate := ⟨(52356253545/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle440Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17359041759/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle440Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle440Forward0,b31Case1341SpatialAngle440Forward1,b31Case1341SpatialAngle440Forward2],![b31Case1341SpatialAngle440Reverse0,b31Case1341SpatialAngle440Reverse1,b31Case1341SpatialAngle440Reverse2]⟩

def b31Case1341SpatialAngle440OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle440OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle440OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle440OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle440OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle440OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle440OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle440OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle440OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle440OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle440OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle440OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle440OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle440OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle440OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle440OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle440OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle440OtherSpatial n.val),(fun n => b31Case1341SpatialAngle440OwnerAngular n.val),(fun n => b31Case1341SpatialAngle440OtherAngular n.val),b31Case1341SpatialAngle440Pair⟩

theorem b31_case1341_spatial_angle_block440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle440Owners
      b31Case1341SpatialAngle440Others b31Case1341SpatialAngle440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle440Owners) (hw : w ∈ b31Case1341SpatialAngle440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block440_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle441OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle441OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle441OtherNodes : Array (Fin 7023) := #[763]

def b31Case1341SpatialAngle441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle441OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle441Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle441Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle441Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-56278062797/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle441Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24937165301/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle441Reverse1 : AxisExclusionCertificate := ⟨(55751991087/68719476736:ℚ),(45458166195/68719476736:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle441Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-2499638627/8589934592:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle441Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle441Forward0,b31Case1341SpatialAngle441Forward1,b31Case1341SpatialAngle441Forward2],![b31Case1341SpatialAngle441Reverse0,b31Case1341SpatialAngle441Reverse1,b31Case1341SpatialAngle441Reverse2]⟩

def b31Case1341SpatialAngle441OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle441OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle441OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle441OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle441OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle441OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle441OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle441OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle441OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle441OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle441OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle441OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle441OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle441OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle441OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle441OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle441OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle441OtherSpatial n.val),(fun n => b31Case1341SpatialAngle441OwnerAngular n.val),(fun n => b31Case1341SpatialAngle441OtherAngular n.val),b31Case1341SpatialAngle441Pair⟩

theorem b31_case1341_spatial_angle_block441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle441Owners
      b31Case1341SpatialAngle441Others b31Case1341SpatialAngle441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle441Owners) (hw : w ∈ b31Case1341SpatialAngle441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block441_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle442OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle442OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle442OtherNodes : Array (Fin 7023) := #[764]

def b31Case1341SpatialAngle442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle442OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle442Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle442Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle442Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-56278062797/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle442Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-24256730309/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle442Reverse1 : AxisExclusionCertificate := ⟨(28071992591/34359738368:ℚ),(45502269341/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle442Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20726420749/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle442Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle442Forward0,b31Case1341SpatialAngle442Forward1,b31Case1341SpatialAngle442Forward2],![b31Case1341SpatialAngle442Reverse0,b31Case1341SpatialAngle442Reverse1,b31Case1341SpatialAngle442Reverse2]⟩

def b31Case1341SpatialAngle442OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle442OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle442OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle442OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle442OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle442OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle442OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle442OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle442OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle442OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle442OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle442OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle442OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle442OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle442OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle442OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle442OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle442OtherSpatial n.val),(fun n => b31Case1341SpatialAngle442OwnerAngular n.val),(fun n => b31Case1341SpatialAngle442OtherAngular n.val),b31Case1341SpatialAngle442Pair⟩

theorem b31_case1341_spatial_angle_block442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle442Owners
      b31Case1341SpatialAngle442Others b31Case1341SpatialAngle442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle442Owners) (hw : w ∈ b31Case1341SpatialAngle442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block442_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle443OwnerNodes : Array (Fin 7023) := #[2051]

def b31Case1341SpatialAngle443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle443OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle443OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle443OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle443Forward0 : AxisExclusionCertificate := ⟨(5314117595/17179869184:ℚ),(11414834793/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle443Forward1 : AxisExclusionCertificate := ⟨(23941682185/68719476736:ℚ),(46270955555/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle443Forward2 : AxisExclusionCertificate := ⟨(-45685358481/68719476736:ℚ),(-883991373/1073741824:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle443Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24244508797/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle443Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle443Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-10035435369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle443Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle443Forward0,b31Case1341SpatialAngle443Forward1,b31Case1341SpatialAngle443Forward2],![b31Case1341SpatialAngle443Reverse0,b31Case1341SpatialAngle443Reverse1,b31Case1341SpatialAngle443Reverse2]⟩

def b31Case1341SpatialAngle443OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle443OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle443OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle443OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle443OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle443OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle443OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle443OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle443OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle443OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle443OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle443OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle443OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle443OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle443OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle443OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,125⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle443OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle443OtherSpatial n.val),(fun n => b31Case1341SpatialAngle443OwnerAngular n.val),(fun n => b31Case1341SpatialAngle443OtherAngular n.val),b31Case1341SpatialAngle443Pair⟩

theorem b31_case1341_spatial_angle_block443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle443Owners
      b31Case1341SpatialAngle443Others b31Case1341SpatialAngle443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle443Owners) (hw : w ∈ b31Case1341SpatialAngle443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block443_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle444OwnerNodes : Array (Fin 7023) := #[2050,2051]

def b31Case1341SpatialAngle444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle444OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle444OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle444OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle444Forward0 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle444Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle444Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle444Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle444Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle444Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle444Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle444Forward0,b31Case1341SpatialAngle444Forward1,b31Case1341SpatialAngle444Forward2],![b31Case1341SpatialAngle444Reverse0,b31Case1341SpatialAngle444Reverse1,b31Case1341SpatialAngle444Reverse2]⟩

def b31Case1341SpatialAngle444OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle444OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle444OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle444OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle444OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle444OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle444OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle444OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle444OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle444OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle444OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle444OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle444OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle444OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle444OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle444OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle444OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle444OtherSpatial n.val),(fun n => b31Case1341SpatialAngle444OwnerAngular n.val),(fun n => b31Case1341SpatialAngle444OtherAngular n.val),b31Case1341SpatialAngle444Pair⟩

theorem b31_case1341_spatial_angle_block444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle444Owners
      b31Case1341SpatialAngle444Others b31Case1341SpatialAngle444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle444Owners) (hw : w ∈ b31Case1341SpatialAngle444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block444_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle445OwnerNodes : Array (Fin 7023) := #[2052,2053]

def b31Case1341SpatialAngle445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle445OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle445OtherNodes : Array (Fin 7023) := #[763,764]

def b31Case1341SpatialAngle445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle445OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle445Forward0 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle445Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle445Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle445Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24255945947/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle445Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle445Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-10040499955/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle445Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle445Forward0,b31Case1341SpatialAngle445Forward1,b31Case1341SpatialAngle445Forward2],![b31Case1341SpatialAngle445Reverse0,b31Case1341SpatialAngle445Reverse1,b31Case1341SpatialAngle445Reverse2]⟩

def b31Case1341SpatialAngle445OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle445OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle445OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle445OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle445OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle445OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle445OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle445OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle445OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle445OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle445OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle445OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle445OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case1341SpatialAngle445OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle445OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle445OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,63⟩,⟨64,64,⟨(1,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle445OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle445OtherSpatial n.val),(fun n => b31Case1341SpatialAngle445OwnerAngular n.val),(fun n => b31Case1341SpatialAngle445OtherAngular n.val),b31Case1341SpatialAngle445Pair⟩

theorem b31_case1341_spatial_angle_block445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle445Owners
      b31Case1341SpatialAngle445Others b31Case1341SpatialAngle445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle445Owners) (hw : w ∈ b31Case1341SpatialAngle445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block445_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle446OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle446OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle446OtherNodes : Array (Fin 7023) := #[765]

def b31Case1341SpatialAngle446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle446OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle446Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle446Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle446Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56859935815/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle446Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-11797536955/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle446Reverse1 : AxisExclusionCertificate := ⟨(14129503589/17179869184:ℚ),(22765852245/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle446Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5368650795/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle446Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle446Forward0,b31Case1341SpatialAngle446Forward1,b31Case1341SpatialAngle446Forward2],![b31Case1341SpatialAngle446Reverse0,b31Case1341SpatialAngle446Reverse1,b31Case1341SpatialAngle446Reverse2]⟩

def b31Case1341SpatialAngle446OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle446OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle446OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle446OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle446OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle446OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle446OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle446OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle446OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle446OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle446OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle446OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle446OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle446OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle446OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle446OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle446OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle446OtherSpatial n.val),(fun n => b31Case1341SpatialAngle446OwnerAngular n.val),(fun n => b31Case1341SpatialAngle446OtherAngular n.val),b31Case1341SpatialAngle446Pair⟩

theorem b31_case1341_spatial_angle_block446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle446Owners
      b31Case1341SpatialAngle446Others b31Case1341SpatialAngle446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle446Owners) (hw : w ∈ b31Case1341SpatialAngle446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block446_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle447OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle447OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle447OtherNodes : Array (Fin 7023) := #[766]

def b31Case1341SpatialAngle447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle447OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle447Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle447Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle447Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56859935815/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle447Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle447Reverse1 : AxisExclusionCertificate := ⟨(14218470363/17179869184:ℚ),(22773221671/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle447Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-22191035301/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle447Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle447Forward0,b31Case1341SpatialAngle447Forward1,b31Case1341SpatialAngle447Forward2],![b31Case1341SpatialAngle447Reverse0,b31Case1341SpatialAngle447Reverse1,b31Case1341SpatialAngle447Reverse2]⟩

def b31Case1341SpatialAngle447OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle447OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle447OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle447OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle447OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle447OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle447OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle447OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle447OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle447OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle447OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle447OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle447OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle447OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle447OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle447OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle447OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle447OtherSpatial n.val),(fun n => b31Case1341SpatialAngle447OwnerAngular n.val),(fun n => b31Case1341SpatialAngle447OtherAngular n.val),b31Case1341SpatialAngle447Pair⟩

theorem b31_case1341_spatial_angle_block447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle447Owners
      b31Case1341SpatialAngle447Others b31Case1341SpatialAngle447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle447Owners) (hw : w ∈ b31Case1341SpatialAngle447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block447_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle448OwnerNodes : Array (Fin 7023) := #[2053]

def b31Case1341SpatialAngle448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle448OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle448OtherNodes : Array (Fin 7023) := #[765,766]

def b31Case1341SpatialAngle448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle448OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle448Forward0 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle448Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(45170844637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle448Forward2 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-14282928457/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle448Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11452189355/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle448Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle448Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle448Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle448Forward0,b31Case1341SpatialAngle448Forward1,b31Case1341SpatialAngle448Forward2],![b31Case1341SpatialAngle448Reverse0,b31Case1341SpatialAngle448Reverse1,b31Case1341SpatialAngle448Reverse2]⟩

def b31Case1341SpatialAngle448OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle448OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle448OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle448OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle448OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle448OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle448OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle448OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle448OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle448OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle448OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle448OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle448OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31Case1341SpatialAngle448OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle448OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle448OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,127⟩,⟨64,64,⟨(1,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle448OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle448OtherSpatial n.val),(fun n => b31Case1341SpatialAngle448OwnerAngular n.val),(fun n => b31Case1341SpatialAngle448OtherAngular n.val),b31Case1341SpatialAngle448Pair⟩

theorem b31_case1341_spatial_angle_block448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle448Owners
      b31Case1341SpatialAngle448Others b31Case1341SpatialAngle448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle448Owners) (hw : w ∈ b31Case1341SpatialAngle448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block448_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle449OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle449OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle449OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle449OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle449Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(3632371857/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle449Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(46365583989/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle449Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-6559565485/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle449Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle449Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle449Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle449Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle449Forward0,b31Case1341SpatialAngle449Forward1,b31Case1341SpatialAngle449Forward2],![b31Case1341SpatialAngle449Reverse0,b31Case1341SpatialAngle449Reverse1,b31Case1341SpatialAngle449Reverse2]⟩

def b31Case1341SpatialAngle449OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle449OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle449OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle449OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle449OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle449OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle449OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle449OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle449OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle449OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle449OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle449OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle449OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle449OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle449OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle449OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle449OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle449OtherSpatial n.val),(fun n => b31Case1341SpatialAngle449OwnerAngular n.val),(fun n => b31Case1341SpatialAngle449OtherAngular n.val),b31Case1341SpatialAngle449Pair⟩

theorem b31_case1341_spatial_angle_block449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle449Owners
      b31Case1341SpatialAngle449Others b31Case1341SpatialAngle449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle449Owners) (hw : w ∈ b31Case1341SpatialAngle449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block449_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle450OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle450OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle450OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle450OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle450Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle450Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle450Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-54740237231/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle450Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-12242580609/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle450Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle450Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-5010238281/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle450Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle450Forward0,b31Case1341SpatialAngle450Forward1,b31Case1341SpatialAngle450Forward2],![b31Case1341SpatialAngle450Reverse0,b31Case1341SpatialAngle450Reverse1,b31Case1341SpatialAngle450Reverse2]⟩

def b31Case1341SpatialAngle450OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle450OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle450OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle450OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle450OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle450OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle450OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle450OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle450OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle450OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle450OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle450OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle450OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle450OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle450OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle450OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle450OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle450OtherSpatial n.val),(fun n => b31Case1341SpatialAngle450OwnerAngular n.val),(fun n => b31Case1341SpatialAngle450OtherAngular n.val),b31Case1341SpatialAngle450Pair⟩

theorem b31_case1341_spatial_angle_block450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle450Owners
      b31Case1341SpatialAngle450Others b31Case1341SpatialAngle450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle450Owners) (hw : w ∈ b31Case1341SpatialAngle450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block450_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle451OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle451OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle451OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle451OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle451Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle451Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle451Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle451Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-23123864731/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle451Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle451Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21475214191/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle451Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle451Forward0,b31Case1341SpatialAngle451Forward1,b31Case1341SpatialAngle451Forward2],![b31Case1341SpatialAngle451Reverse0,b31Case1341SpatialAngle451Reverse1,b31Case1341SpatialAngle451Reverse2]⟩

def b31Case1341SpatialAngle451OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle451OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle451OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle451OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle451OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle451OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle451OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle451OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle451OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle451OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle451OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle451OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle451OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle451OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle451OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle451OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle451OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle451OtherSpatial n.val),(fun n => b31Case1341SpatialAngle451OwnerAngular n.val),(fun n => b31Case1341SpatialAngle451OtherAngular n.val),b31Case1341SpatialAngle451Pair⟩

theorem b31_case1341_spatial_angle_block451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle451Owners
      b31Case1341SpatialAngle451Others b31Case1341SpatialAngle451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle451Owners) (hw : w ∈ b31Case1341SpatialAngle451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block451_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle452OwnerNodes : Array (Fin 7023) := #[2072,2073]

def b31Case1341SpatialAngle452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle452OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle452OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle452OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle452Forward0 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(11449199131/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle452Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle452Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-27647462687/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle452Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-23119995451/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle452Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle452Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20185137789/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle452Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle452Forward0,b31Case1341SpatialAngle452Forward1,b31Case1341SpatialAngle452Forward2],![b31Case1341SpatialAngle452Reverse0,b31Case1341SpatialAngle452Reverse1,b31Case1341SpatialAngle452Reverse2]⟩

def b31Case1341SpatialAngle452OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle452OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle452OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle452OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle452OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle452OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle452OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle452OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle452OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle452OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle452OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle452OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle452OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle452OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle452OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle452OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,63⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle452OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle452OtherSpatial n.val),(fun n => b31Case1341SpatialAngle452OwnerAngular n.val),(fun n => b31Case1341SpatialAngle452OtherAngular n.val),b31Case1341SpatialAngle452Pair⟩

theorem b31_case1341_spatial_angle_block452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle452Owners
      b31Case1341SpatialAngle452Others b31Case1341SpatialAngle452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle452Owners) (hw : w ∈ b31Case1341SpatialAngle452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block452_accepted
    v w hv hw T U hT hU

end
end Sixpack
