import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid33Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid33Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56517551393/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid33Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-748249491/4294967296:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid33Reverse0 : AxisExclusionCertificate := ⟨(-45590279793/68719476736:ℚ),(-5902784121/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid33Reverse1 : AxisExclusionCertificate := ⟨(27129198989/34359738368:ℚ),(26990052055/68719476736:ℚ),⟨![(0/1:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid33Reverse2 : AxisExclusionCertificate := ⟨(-12173580799/68719476736:ℚ),(-2702031581/17179869184:ℚ),⟨![(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2447268327/4870549298:ℚ),(0/1:ℚ),(31459840/2435274649:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid33Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid33Forward0,leaf31Hybrid33Forward1,leaf31Hybrid33Forward2],![leaf31Hybrid33Reverse0,leaf31Hybrid33Reverse1,leaf31Hybrid33Reverse2]⟩

def leaf31Hybrid33Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,125⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 16 => [3,2] | 22 => [2,0] | 28 => [2,3] | 34 => [2,2] | 60 => [3,0] | 73 => [3,3] | 86 => [3,1] | 98 => [2,1] | _ => []),leaf31Hybrid33Pair⟩

theorem leaf31_hybrid_ancestor33_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 33) (leaf31LookupOthers 33)
      leaf31Hybrid33Certificate = true := by decide +kernel

end Sixpack
