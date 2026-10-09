import Sixpack.RootSpatialAngleDomains.Domaine08d42659d6f561b
import Sixpack.RootSpatialAngleDomains.Domain1da1d1d4ae8a35c5

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAnglePair26e5064994e56e2fForward0 : AxisExclusionCertificate := ⟨(-14427421995/34359738368:ℚ),(-6683411947/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair26e5064994e56e2fForward1 : AxisExclusionCertificate := ⟨(26824317163/68719476736:ℚ),(6018387279/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair26e5064994e56e2fForward2 : AxisExclusionCertificate := ⟨(-138451491/4294967296:ℚ),(-2542795257/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair26e5064994e56e2fReverse0 : AxisExclusionCertificate := ⟨(-4163946423/17179869184:ℚ),(-25565882193/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def rootSpatialAnglePair26e5064994e56e2fReverse1 : AxisExclusionCertificate := ⟨(20784587319/68719476736:ℚ),(1882079935/4294967296:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def rootSpatialAnglePair26e5064994e56e2fReverse2 : AxisExclusionCertificate := ⟨(-8374552311/68719476736:ℚ),(1073737941/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def rootSpatialAnglePair26e5064994e56e2fCertificate : RegionPairCertificate :=
  ⟨![rootSpatialAnglePair26e5064994e56e2fForward0,rootSpatialAnglePair26e5064994e56e2fForward1,rootSpatialAnglePair26e5064994e56e2fForward2],![rootSpatialAnglePair26e5064994e56e2fReverse0,rootSpatialAnglePair26e5064994e56e2fReverse1,rootSpatialAnglePair26e5064994e56e2fReverse2]⟩

theorem rootSpatialAnglePair26e5064994e56e2f_checked :
    checkRegionPair rootSpatialAngleDomaine08d42659d6f561bCertificate.parent rootSpatialAngleDomain1da1d1d4ae8a35c5Certificate.parent
      rootSpatialAnglePair26e5064994e56e2fCertificate = true := by decide +kernel

noncomputable section

theorem rootSpatialAnglePair26e5064994e56e2f_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomaine08d42659d6f561bMembers) (hw : w ∈ rootSpatialAngleDomain1da1d1d4ae8a35c5Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomaine08d42659d6f561b_checked rootSpatialAngleDomain1da1d1d4ae8a35c5_checked rootSpatialAnglePair26e5064994e56e2f_checked v w hv hw T U hT hU

end
end Sixpack
