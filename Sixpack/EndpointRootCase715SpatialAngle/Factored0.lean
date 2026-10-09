import Sixpack.EndpointRootCase715SpatialAngle.Block0
import Sixpack.RootSpatialAngleDomains.Domain1da1d1d4ae8a35c5
import Sixpack.RootSpatialAngleDomains.Domaindc489ebfe02712fc

namespace Sixpack

theorem root_case715_factored_block0_pair_checked :
    checkRegionPair rootSpatialAngleDomain1da1d1d4ae8a35c5Certificate.parent rootSpatialAngleDomaindc489ebfe02712fcCertificate.parent
      rootCase715SpatialAngle0Pair = true := by
  have h := root_case715_spatial_angle_block0_accepted
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq] at h
  exact h.1

noncomputable section

theorem root_case715_factored_block0_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootSpatialAngleDomain1da1d1d4ae8a35c5Members) (hw : w ∈ rootSpatialAngleDomaindc489ebfe02712fcMembers)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    rootSpatialAngleDomain1da1d1d4ae8a35c5_checked rootSpatialAngleDomaindc489ebfe02712fc_checked
    root_case715_factored_block0_pair_checked v w hv hw T U hT hU

end
end Sixpack
