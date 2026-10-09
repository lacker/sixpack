import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid61Forward0 : AxisExclusionCertificate := ⟨(-45590279793/68719476736:ℚ),(-5902784121/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid61Forward1 : AxisExclusionCertificate := ⟨(27129198989/34359738368:ℚ),(2907090469/8589934592:ℚ),⟨![(0/1:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(31459840/2435274649:ℚ),(2447268327/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid61Forward2 : AxisExclusionCertificate := ⟨(-12173580799/68719476736:ℚ),(-5452055411/34359738368:ℚ),⟨![(0/1:ℚ),(2447268327/4870549298:ℚ),(2384348647/4870549298:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2447268327/4870549298:ℚ),(0/1:ℚ),(31459840/2435274649:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid61Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid61Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56517551393/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid61Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-748249491/4294967296:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid61Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid61Forward0,leaf31Hybrid61Forward1,leaf31Hybrid61Forward2],![leaf31Hybrid61Reverse0,leaf31Hybrid61Reverse1,leaf31Hybrid61Reverse2]⟩

def leaf31Hybrid61Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,125⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 16 => [3,2] | 22 => [2,0] | 28 => [2,3] | 34 => [2,2] | 60 => [3,0] | 73 => [3,3] | 86 => [3,1] | 98 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid61Pair⟩

theorem leaf31_hybrid_ancestor61_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 61) (leaf31LookupOthers 61)
      leaf31Hybrid61Certificate = true := by decide +kernel

end Sixpack
