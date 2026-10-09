import Sixpack.LabelAncestor

namespace Sixpack

/-- One exact pair certificate on containing labels replaces per-member
projection witnesses. Each member supplies only an integer ancestry path. -/
structure AncestorBlockCertificate (N : ℕ) where
  ownerParent : PlacementLabel
  otherParent : PlacementLabel
  ownerPath : Fin N → List (Fin 4)
  otherPath : Fin N → List (Fin 4)
  pair : RegionPairCertificate

def checkAncestorRegionBlock {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (cert : AncestorBlockCertificate N) : Bool :=
  decide (checkRegionPair cert.ownerParent cert.otherParent cert.pair = true ∧
    (∀ v ∈ owners, checkLabelAncestor cert.ownerParent (regions v) (cert.ownerPath v) = true) ∧
    (∀ w ∈ others, checkLabelAncestor cert.otherParent (regions w) (cert.otherPath w) = true))

noncomputable section

theorem checked_ancestor_region_block_exclusion {N : ℕ}
    (regions : Fin N → PlacementLabel) (owners others : Finset (Fin N))
    (cert : AncestorBlockCertificate N)
    (hcheck : checkAncestorRegionBlock regions owners others cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others) (T U : Triangle)
    (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  simp only [checkAncestorRegionBlock,decide_eq_true_eq] at hcheck
  obtain ⟨hpair,howners,hothers⟩ := hcheck
  obtain ⟨hp,t,htlo,hthi,hchartT⟩ := checked_label_ancestor_represents
    cert.ownerParent (regions v) (cert.ownerPath v) (howners v hv) T hT
  obtain ⟨hq,u,hulo,huhi,hchartU⟩ := checked_label_ancestor_represents
    cert.otherParent (regions w) (cert.otherPath w) (hothers w hw) U hU
  exact checked_region_pair_chart_exclusion _ _ cert.pair hpair T U t u
    hp hq htlo hthi hulo huhi hchartT hchartU

end
end Sixpack
