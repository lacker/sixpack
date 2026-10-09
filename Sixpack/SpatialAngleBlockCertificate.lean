import Sixpack.SpatialAngleAncestor

namespace Sixpack

/-- One exact pair certificate on containing labels replaces per-member
projection witnesses. Each member supplies checked integer spatial and angular ancestry paths. -/
structure SpatialAngleBlockCertificate (N : ℕ) where
  ownerParent : PlacementLabel
  otherParent : PlacementLabel
  ownerPath : Fin N → List (Fin 4)
  otherPath : Fin N → List (Fin 4)
  ownerAngles : Fin N → List Bool
  otherAngles : Fin N → List Bool
  pair : RegionPairCertificate

def checkSpatialAngleRegionBlock {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (cert : SpatialAngleBlockCertificate N) : Bool :=
  decide (checkRegionPair cert.ownerParent cert.otherParent cert.pair = true ∧
    (∀ v ∈ owners, checkSpatialAngleAncestor cert.ownerParent (regions v) (cert.ownerPath v) (cert.ownerAngles v) = true) ∧
    (∀ w ∈ others, checkSpatialAngleAncestor cert.otherParent (regions w) (cert.otherPath w) (cert.otherAngles w) = true))

noncomputable section

theorem checked_spatial_angle_region_block_exclusion {N : ℕ}
    (regions : Fin N → PlacementLabel) (owners others : Finset (Fin N))
    (cert : SpatialAngleBlockCertificate N)
    (hcheck : checkSpatialAngleRegionBlock regions owners others cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others) (T U : Triangle)
    (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq] at hcheck
  obtain ⟨hpair,howners,hothers⟩ := hcheck
  obtain ⟨hp,t,htlo,hthi,hchartT⟩ := checked_spatial_angle_ancestor_represents
    cert.ownerParent (regions v) (cert.ownerPath v) (cert.ownerAngles v) (howners v hv) T hT
  obtain ⟨hq,u,hulo,huhi,hchartU⟩ := checked_spatial_angle_ancestor_represents
    cert.otherParent (regions w) (cert.otherPath w) (cert.otherAngles w) (hothers w hw) U hU
  exact checked_region_pair_chart_exclusion _ _ cert.pair hpair T U t u
    hp hq htlo hthi hulo huhi hchartT hchartU

end
end Sixpack
