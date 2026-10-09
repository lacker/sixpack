import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle773OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle773OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle773OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle773OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle773Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle773Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle773Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle773Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-26818188153/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle773Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(45607857045/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle773Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle773Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle773Forward0,b31Case1341SpatialAngle773Forward1,b31Case1341SpatialAngle773Forward2],![b31Case1341SpatialAngle773Reverse0,b31Case1341SpatialAngle773Reverse1,b31Case1341SpatialAngle773Reverse2]⟩

def b31Case1341SpatialAngle773OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle773OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle773OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle773OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle773OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle773OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle773OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle773OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle773OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle773OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle773OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle773OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle773OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle773OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle773OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle773OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle773OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle773OtherSpatial n.val),(fun n => b31Case1341SpatialAngle773OwnerAngular n.val),(fun n => b31Case1341SpatialAngle773OtherAngular n.val),b31Case1341SpatialAngle773Pair⟩

theorem b31_case1341_spatial_angle_block773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle773Owners
      b31Case1341SpatialAngle773Others b31Case1341SpatialAngle773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle773Owners) (hw : w ∈ b31Case1341SpatialAngle773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block773_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle774OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle774OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle774OtherNodes : Array (Fin 7023) := #[1240]

def b31Case1341SpatialAngle774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle774OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle774Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2272990403/17179869184:ℚ),⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle774Forward1 : AxisExclusionCertificate := ⟨(26010528371/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle774Forward2 : AxisExclusionCertificate := ⟨(-23304358537/34359738368:ℚ),(-6926969677/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle774Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-13131128767/34359738368:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle774Reverse1 : AxisExclusionCertificate := ⟨(55034447815/68719476736:ℚ),(46425925013/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle774Reverse2 : AxisExclusionCertificate := ⟨(-4263176955/34359738368:ℚ),(-36637191/134217728:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle774Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle774Forward0,b31Case1341SpatialAngle774Forward1,b31Case1341SpatialAngle774Forward2],![b31Case1341SpatialAngle774Reverse0,b31Case1341SpatialAngle774Reverse1,b31Case1341SpatialAngle774Reverse2]⟩

def b31Case1341SpatialAngle774OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle774OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle774OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle774OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle774OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle774OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle774OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle774OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle774OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle774OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle774OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle774OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle774OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle774OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle774OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle774OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle774OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle774OtherSpatial n.val),(fun n => b31Case1341SpatialAngle774OwnerAngular n.val),(fun n => b31Case1341SpatialAngle774OtherAngular n.val),b31Case1341SpatialAngle774Pair⟩

theorem b31_case1341_spatial_angle_block774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle774Owners
      b31Case1341SpatialAngle774Others b31Case1341SpatialAngle774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle774Owners) (hw : w ∈ b31Case1341SpatialAngle774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block774_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle775OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle775OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle775OtherNodes : Array (Fin 7023) := #[1241]

def b31Case1341SpatialAngle775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle775OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle775Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2272990403/17179869184:ℚ),⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle775Forward1 : AxisExclusionCertificate := ⟨(26010528371/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle775Forward2 : AxisExclusionCertificate := ⟨(-23304358537/34359738368:ℚ),(-6926969677/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle775Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-25587597701/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle775Reverse1 : AxisExclusionCertificate := ⟨(13860017491/17179869184:ℚ),(23245041813/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle775Reverse2 : AxisExclusionCertificate := ⟨(-2400811505/17179869184:ℚ),(-9751150785/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle775Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle775Forward0,b31Case1341SpatialAngle775Forward1,b31Case1341SpatialAngle775Forward2],![b31Case1341SpatialAngle775Reverse0,b31Case1341SpatialAngle775Reverse1,b31Case1341SpatialAngle775Reverse2]⟩

def b31Case1341SpatialAngle775OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle775OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle775OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle775OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle775OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle775OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle775OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle775OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle775OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle775OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle775OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle775OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle775OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle775OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle775OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle775OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle775OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle775OtherSpatial n.val),(fun n => b31Case1341SpatialAngle775OwnerAngular n.val),(fun n => b31Case1341SpatialAngle775OtherAngular n.val),b31Case1341SpatialAngle775Pair⟩

theorem b31_case1341_spatial_angle_block775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle775Owners
      b31Case1341SpatialAngle775Others b31Case1341SpatialAngle775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle775Owners) (hw : w ∈ b31Case1341SpatialAngle775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block775_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle776OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle776OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle776OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle776OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle776Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(10240707247/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle776Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle776Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-6903364095/8589934592:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle776Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12732730395/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle776Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle776Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle776Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle776Forward0,b31Case1341SpatialAngle776Forward1,b31Case1341SpatialAngle776Forward2],![b31Case1341SpatialAngle776Reverse0,b31Case1341SpatialAngle776Reverse1,b31Case1341SpatialAngle776Reverse2]⟩

def b31Case1341SpatialAngle776OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle776OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle776OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle776OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle776OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle776OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle776OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle776OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle776OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle776OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle776OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle776OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle776OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle776OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle776OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle776OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle776OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle776OtherSpatial n.val),(fun n => b31Case1341SpatialAngle776OwnerAngular n.val),(fun n => b31Case1341SpatialAngle776OtherAngular n.val),b31Case1341SpatialAngle776Pair⟩

theorem b31_case1341_spatial_angle_block776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle776Owners
      b31Case1341SpatialAngle776Others b31Case1341SpatialAngle776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle776Owners) (hw : w ∈ b31Case1341SpatialAngle776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block776_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle777OwnerNodes : Array (Fin 7023) := #[2369]

def b31Case1341SpatialAngle777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle777OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle777OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle777OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle777Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle777Forward1 : AxisExclusionCertificate := ⟨(1620517713/4294967296:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle777Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle777Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle777Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle777Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle777Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle777Forward0,b31Case1341SpatialAngle777Forward1,b31Case1341SpatialAngle777Forward2],![b31Case1341SpatialAngle777Reverse0,b31Case1341SpatialAngle777Reverse1,b31Case1341SpatialAngle777Reverse2]⟩

def b31Case1341SpatialAngle777OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle777OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle777OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle777OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle777OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle777OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle777OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle777OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle777OwnerAngularPage74 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle777OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle777OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle777OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle777OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle777OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle777OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle777OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,60⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle777OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle777OtherSpatial n.val),(fun n => b31Case1341SpatialAngle777OwnerAngular n.val),(fun n => b31Case1341SpatialAngle777OtherAngular n.val),b31Case1341SpatialAngle777Pair⟩

theorem b31_case1341_spatial_angle_block777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle777Owners
      b31Case1341SpatialAngle777Others b31Case1341SpatialAngle777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle777Owners) (hw : w ∈ b31Case1341SpatialAngle777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block777_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle778OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle778OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle778OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle778OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle778Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(9941893339/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle778Forward1 : AxisExclusionCertificate := ⟨(1594102899/4294967296:ℚ),(23942566275/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle778Forward2 : AxisExclusionCertificate := ⟨(-11664825521/17179869184:ℚ),(-27867917075/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle778Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12108896283/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle778Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle778Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle778Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle778Forward0,b31Case1341SpatialAngle778Forward1,b31Case1341SpatialAngle778Forward2],![b31Case1341SpatialAngle778Reverse0,b31Case1341SpatialAngle778Reverse1,b31Case1341SpatialAngle778Reverse2]⟩

def b31Case1341SpatialAngle778OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle778OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle778OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle778OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle778OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle778OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle778OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle778OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle778OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle778OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle778OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle778OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle778OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle778OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle778OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle778OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,122⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle778OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle778OtherSpatial n.val),(fun n => b31Case1341SpatialAngle778OwnerAngular n.val),(fun n => b31Case1341SpatialAngle778OtherAngular n.val),b31Case1341SpatialAngle778Pair⟩

theorem b31_case1341_spatial_angle_block778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle778Owners
      b31Case1341SpatialAngle778Others b31Case1341SpatialAngle778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle778Owners) (hw : w ∈ b31Case1341SpatialAngle778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block778_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle779OwnerNodes : Array (Fin 7023) := #[2370]

def b31Case1341SpatialAngle779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle779OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle779OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle779OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle779Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(10240707247/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle779Forward1 : AxisExclusionCertificate := ⟨(24939245263/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle779Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-6903364095/8589934592:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle779Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22839650649/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle779Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle779Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle779Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle779Forward0,b31Case1341SpatialAngle779Forward1,b31Case1341SpatialAngle779Forward2],![b31Case1341SpatialAngle779Reverse0,b31Case1341SpatialAngle779Reverse1,b31Case1341SpatialAngle779Reverse2]⟩

def b31Case1341SpatialAngle779OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle779OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle779OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle779OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle779OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle779OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle779OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle779OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle779OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle779OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle779OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle779OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle779OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle779OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle779OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle779OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,61⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle779OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle779OtherSpatial n.val),(fun n => b31Case1341SpatialAngle779OwnerAngular n.val),(fun n => b31Case1341SpatialAngle779OtherAngular n.val),b31Case1341SpatialAngle779Pair⟩

theorem b31_case1341_spatial_angle_block779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle779Owners
      b31Case1341SpatialAngle779Others b31Case1341SpatialAngle779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle779Owners) (hw : w ∈ b31Case1341SpatialAngle779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block779_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle780OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle780OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle780OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle780OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle780Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(12414104719/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle780Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle780Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle780Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6376113211/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle780Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle780Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle780Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle780Forward0,b31Case1341SpatialAngle780Forward1,b31Case1341SpatialAngle780Forward2],![b31Case1341SpatialAngle780Reverse0,b31Case1341SpatialAngle780Reverse1,b31Case1341SpatialAngle780Reverse2]⟩

def b31Case1341SpatialAngle780OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle780OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle780OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle780OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle780OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle780OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle780OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle780OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle780OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle780OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle780OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle780OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle780OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle780OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle780OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle780OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle780OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle780OtherSpatial n.val),(fun n => b31Case1341SpatialAngle780OwnerAngular n.val),(fun n => b31Case1341SpatialAngle780OtherAngular n.val),b31Case1341SpatialAngle780Pair⟩

theorem b31_case1341_spatial_angle_block780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle780Owners
      b31Case1341SpatialAngle780Others b31Case1341SpatialAngle780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle780Owners) (hw : w ∈ b31Case1341SpatialAngle780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block780_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle781OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle781OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle781OtherNodes : Array (Fin 7023) := #[1242]

def b31Case1341SpatialAngle781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle781OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle781Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5808633033/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle781Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle781Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-56336181287/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle781Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24974057501/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle781Reverse1 : AxisExclusionCertificate := ⟨(55828125043/68719476736:ℚ),(46539315101/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle781Reverse2 : AxisExclusionCertificate := ⟨(-10677810139/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle781Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle781Forward0,b31Case1341SpatialAngle781Forward1,b31Case1341SpatialAngle781Forward2],![b31Case1341SpatialAngle781Reverse0,b31Case1341SpatialAngle781Reverse1,b31Case1341SpatialAngle781Reverse2]⟩

def b31Case1341SpatialAngle781OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle781OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle781OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle781OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle781OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle781OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle781OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle781OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle781OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle781OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle781OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle781OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle781OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle781OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle781OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle781OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle781OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle781OtherSpatial n.val),(fun n => b31Case1341SpatialAngle781OwnerAngular n.val),(fun n => b31Case1341SpatialAngle781OtherAngular n.val),b31Case1341SpatialAngle781Pair⟩

theorem b31_case1341_spatial_angle_block781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle781Owners
      b31Case1341SpatialAngle781Others b31Case1341SpatialAngle781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle781Owners) (hw : w ∈ b31Case1341SpatialAngle781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block781_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle782OwnerNodes : Array (Fin 7023) := #[2372]

def b31Case1341SpatialAngle782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle782OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle782OtherNodes : Array (Fin 7023) := #[1243]

def b31Case1341SpatialAngle782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle782OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle782Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(5808633033/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle782Forward1 : AxisExclusionCertificate := ⟨(24480478491/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle782Forward2 : AxisExclusionCertificate := ⟨(-11682978995/17179869184:ℚ),(-56336181287/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle782Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-758846705/2147483648:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle782Reverse1 : AxisExclusionCertificate := ⟨(28099196373/34359738368:ℚ),(46573567041/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle782Reverse2 : AxisExclusionCertificate := ⟨(-5874762695/34359738368:ℚ),(-20972797765/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle782Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle782Forward0,b31Case1341SpatialAngle782Forward1,b31Case1341SpatialAngle782Forward2],![b31Case1341SpatialAngle782Reverse0,b31Case1341SpatialAngle782Reverse1,b31Case1341SpatialAngle782Reverse2]⟩

def b31Case1341SpatialAngle782OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle782OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle782OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle782OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle782OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle782OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle782OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle782OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle782OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle782OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle782OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle782OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle782OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle782OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle782OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle782OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle782OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle782OtherSpatial n.val),(fun n => b31Case1341SpatialAngle782OwnerAngular n.val),(fun n => b31Case1341SpatialAngle782OtherAngular n.val),b31Case1341SpatialAngle782Pair⟩

theorem b31_case1341_spatial_angle_block782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle782Owners
      b31Case1341SpatialAngle782Others b31Case1341SpatialAngle782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle782Owners) (hw : w ∈ b31Case1341SpatialAngle782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block782_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle783OwnerNodes : Array (Fin 7023) := #[2373]

def b31Case1341SpatialAngle783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle783OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle783OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle783OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle783Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(3110611851/17179869184:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle783Forward1 : AxisExclusionCertificate := ⟨(23960535003/68719476736:ℚ),(46270955555/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle783Forward2 : AxisExclusionCertificate := ⟨(-5844292003/8589934592:ℚ),(-56616812805/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle783Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12136905913/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle783Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle783Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle783Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle783Forward0,b31Case1341SpatialAngle783Forward1,b31Case1341SpatialAngle783Forward2],![b31Case1341SpatialAngle783Reverse0,b31Case1341SpatialAngle783Reverse1,b31Case1341SpatialAngle783Reverse2]⟩

def b31Case1341SpatialAngle783OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle783OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle783OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle783OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle783OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle783OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle783OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle783OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle783OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle783OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle783OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle783OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle783OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle783OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle783OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle783OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,125⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle783OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle783OtherSpatial n.val),(fun n => b31Case1341SpatialAngle783OwnerAngular n.val),(fun n => b31Case1341SpatialAngle783OtherAngular n.val),b31Case1341SpatialAngle783Pair⟩

theorem b31_case1341_spatial_angle_block783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle783Owners
      b31Case1341SpatialAngle783Others b31Case1341SpatialAngle783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle783Owners) (hw : w ∈ b31Case1341SpatialAngle783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block783_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle784OwnerNodes : Array (Fin 7023) := #[2372,2373]

def b31Case1341SpatialAngle784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle784OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle784OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle784OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle784Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle784Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle784Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle784Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-5720570457/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle784Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle784Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle784Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle784Forward0,b31Case1341SpatialAngle784Forward1,b31Case1341SpatialAngle784Forward2],![b31Case1341SpatialAngle784Reverse0,b31Case1341SpatialAngle784Reverse1,b31Case1341SpatialAngle784Reverse2]⟩

def b31Case1341SpatialAngle784OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle784OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle784OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle784OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle784OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle784OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle784OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle784OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle784OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle784OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle784OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle784OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle784OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle784OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle784OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle784OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle784OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle784OtherSpatial n.val),(fun n => b31Case1341SpatialAngle784OwnerAngular n.val),(fun n => b31Case1341SpatialAngle784OtherAngular n.val),b31Case1341SpatialAngle784Pair⟩

theorem b31_case1341_spatial_angle_block784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle784Owners
      b31Case1341SpatialAngle784Others b31Case1341SpatialAngle784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle784Owners) (hw : w ∈ b31Case1341SpatialAngle784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block784_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle785OwnerNodes : Array (Fin 7023) := #[2374,2375]

def b31Case1341SpatialAngle785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle785OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle785OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle785OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle785Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(13506637473/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle785Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle785Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle785Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12141970499/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle785Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle785Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle785Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle785Forward0,b31Case1341SpatialAngle785Forward1,b31Case1341SpatialAngle785Forward2],![b31Case1341SpatialAngle785Reverse0,b31Case1341SpatialAngle785Reverse1,b31Case1341SpatialAngle785Reverse2]⟩

def b31Case1341SpatialAngle785OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle785OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle785OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle785OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle785OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle785OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle785OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle785OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle785OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle785OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle785OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle785OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle785OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle785OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle785OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle785OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,63⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle785OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle785OtherSpatial n.val),(fun n => b31Case1341SpatialAngle785OwnerAngular n.val),(fun n => b31Case1341SpatialAngle785OtherAngular n.val),b31Case1341SpatialAngle785Pair⟩

theorem b31_case1341_spatial_angle_block785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle785Owners
      b31Case1341SpatialAngle785Others b31Case1341SpatialAngle785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle785Owners) (hw : w ∈ b31Case1341SpatialAngle785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block785_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle786OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle786OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle786OtherNodes : Array (Fin 7023) := #[1244]

def b31Case1341SpatialAngle786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle786OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle786Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(13259135465/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle786Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle786Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-14221166029/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle786Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-23609292701/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle786Reverse1 : AxisExclusionCertificate := ⟨(56550669377/68719476736:ℚ),(5824100167/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle786Reverse2 : AxisExclusionCertificate := ⟨(-12817872461/68719476736:ℚ),(-5424626871/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle786Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle786Forward0,b31Case1341SpatialAngle786Forward1,b31Case1341SpatialAngle786Forward2],![b31Case1341SpatialAngle786Reverse0,b31Case1341SpatialAngle786Reverse1,b31Case1341SpatialAngle786Reverse2]⟩

def b31Case1341SpatialAngle786OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle786OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle786OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle786OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle786OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle786OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle786OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle786OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle786OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle786OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle786OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle786OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle786OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle786OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle786OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle786OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle786OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle786OtherSpatial n.val),(fun n => b31Case1341SpatialAngle786OwnerAngular n.val),(fun n => b31Case1341SpatialAngle786OtherAngular n.val),b31Case1341SpatialAngle786Pair⟩

theorem b31_case1341_spatial_angle_block786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle786Owners
      b31Case1341SpatialAngle786Others b31Case1341SpatialAngle786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle786Owners) (hw : w ∈ b31Case1341SpatialAngle786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block786_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle787OwnerNodes : Array (Fin 7023) := #[2374]

def b31Case1341SpatialAngle787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle787OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle787OtherNodes : Array (Fin 7023) := #[1245]

def b31Case1341SpatialAngle787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle787OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle787Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(13259135465/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle787Forward1 : AxisExclusionCertificate := ⟨(732372565/2147483648:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle787Forward2 : AxisExclusionCertificate := ⟨(-46767760653/68719476736:ℚ),(-14221166029/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle787Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22902712957/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle787Reverse1 : AxisExclusionCertificate := ⟨(28442384105/34359738368:ℚ),(23298497127/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle787Reverse2 : AxisExclusionCertificate := ⟨(-13882334445/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle787Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle787Forward0,b31Case1341SpatialAngle787Forward1,b31Case1341SpatialAngle787Forward2],![b31Case1341SpatialAngle787Reverse0,b31Case1341SpatialAngle787Reverse1,b31Case1341SpatialAngle787Reverse2]⟩

def b31Case1341SpatialAngle787OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle787OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle787OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle787OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle787OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle787OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle787OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle787OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle787OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle787OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle787OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle787OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle787OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle787OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle787OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle787OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle787OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle787OtherSpatial n.val),(fun n => b31Case1341SpatialAngle787OwnerAngular n.val),(fun n => b31Case1341SpatialAngle787OtherAngular n.val),b31Case1341SpatialAngle787Pair⟩

theorem b31_case1341_spatial_angle_block787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle787Owners
      b31Case1341SpatialAngle787Others b31Case1341SpatialAngle787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle787Owners) (hw : w ∈ b31Case1341SpatialAngle787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block787_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle788OwnerNodes : Array (Fin 7023) := #[2375]

def b31Case1341SpatialAngle788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle788OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle788OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle788OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle788Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(14067224857/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle788Forward1 : AxisExclusionCertificate := ⟨(5726705787/17179869184:ℚ),(45170844637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle788Forward2 : AxisExclusionCertificate := ⟨(-46772387655/68719476736:ℚ),(-57139925835/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle788Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11456728739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle788Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle788Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle788Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle788Forward0,b31Case1341SpatialAngle788Forward1,b31Case1341SpatialAngle788Forward2],![b31Case1341SpatialAngle788Reverse0,b31Case1341SpatialAngle788Reverse1,b31Case1341SpatialAngle788Reverse2]⟩

def b31Case1341SpatialAngle788OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle788OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle788OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle788OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle788OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle788OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle788OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle788OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle788OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle788OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle788OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle788OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle788OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle788OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle788OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle788OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,127⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle788OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle788OtherSpatial n.val),(fun n => b31Case1341SpatialAngle788OwnerAngular n.val),(fun n => b31Case1341SpatialAngle788OtherAngular n.val),b31Case1341SpatialAngle788Pair⟩

theorem b31_case1341_spatial_angle_block788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle788Owners
      b31Case1341SpatialAngle788Others b31Case1341SpatialAngle788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle788Owners) (hw : w ∈ b31Case1341SpatialAngle788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block788_accepted
    v w hv hw T U hT hU

end
end Sixpack
