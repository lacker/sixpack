import Sixpack.SpatialAngleBlockCertificate

namespace Sixpack

/-- A containing region with independently checkable ancestry for each member.
One accepted domain may be reused with many different geometric pair proofs. -/
structure SpatialAngleDomainCertificate (N : ℕ) where
  parent : PlacementLabel
  spatial : Fin N → List (Fin 4)
  angular : Fin N → List Bool

def checkSpatialAngleRegionDomain {N : ℕ} (regions : Fin N → PlacementLabel)
    (domain : Finset (Fin N)) (cert : SpatialAngleDomainCertificate N) : Bool :=
  decide (∀ v ∈ domain,
    checkSpatialAngleAncestor cert.parent (regions v) (cert.spatial v) (cert.angular v) = true)

/-- Reuse two previously accepted containing domains and an independently
accepted pair certificate. No new per-member geometric assumption is needed. -/
theorem checked_spatial_angle_domain_pair_block {N : ℕ}
    (regions : Fin N → PlacementLabel) (owners others : Finset (Fin N))
    (owner other : SpatialAngleDomainCertificate N) (pair : RegionPairCertificate)
    (howner : checkSpatialAngleRegionDomain regions owners owner = true)
    (hother : checkSpatialAngleRegionDomain regions others other = true)
    (hpair : checkRegionPair owner.parent other.parent pair = true) :
    checkSpatialAngleRegionBlock regions owners others
      ⟨owner.parent,other.parent,owner.spatial,other.spatial,owner.angular,other.angular,pair⟩ = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq] at howner hother
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  exact ⟨hpair,howner,hother⟩

noncomputable section

/-- The same original packing labels are used by domain acceptance and pair
exclusion. Computational acceptance remains an explicit premise to discharge. -/
theorem checked_spatial_angle_domain_pair_exclusion {N : ℕ}
    (regions : Fin N → PlacementLabel) (owners others : Finset (Fin N))
    (owner other : SpatialAngleDomainCertificate N) (pair : RegionPairCertificate)
    (howner : checkSpatialAngleRegionDomain regions owners owner = true)
    (hother : checkSpatialAngleRegionDomain regions others other = true)
    (hpair : checkRegionPair owner.parent other.parent pair = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others)
    (T U : Triangle) (hT : RegionRepresents (regions v) T)
    (hU : RegionRepresents (regions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion regions owners others _
    (checked_spatial_angle_domain_pair_block regions owners others owner other pair howner hother hpair)
    v w hv hw T U hT hU

end
end Sixpack
