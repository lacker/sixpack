import Sixpack.CertifiedRadiusEndpoint
import Sixpack.PieceAssignment

namespace Sixpack

/-- Every declared one-piece radius label must have its own accepted geometric
certificate. Invalid or absent piece codes cannot assert local coverage. -/
def checkRadiusCodeCertificates {N : ℕ} (regions : Fin N → PlacementLabel)
    (codes : Fin N → Fin 6 → Option CorePiece)
    (certs : Fin N → Fin 6 → CenteredCentroidCertificate) : Bool := decide (
  ∀ v iso i, codes v iso = some i → checkRadiusLocalLabel (regions v) iso i (certs v iso) = true)

noncomputable section

/-- A fully accepted covered-search certificate, conservatively certified
pairs, and accepted radius label certificates imply the endpoint boundary
conclusion. Production domain coverage and concrete certificate acceptance
remain explicit premises, rather than unproved geometric axioms. -/
theorem checked_radius_covered_search_boundary {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (codes : Fin N → Fin 6 → Option CorePiece)
    (localCerts : Fin N → Fin 6 → CenteredCentroidCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 6 5)
    (hcodes : checkRadiusCodeCertificates regions codes localCerts = true)
    (hsearch : checkCoveredSearch (certifiedRegionAdj regions pairs)
      (pieceCodeLabels codes) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ j, choice j ∈ domains j ∧ RegionRepresents (regions (choice j))
      (fun v => centerEmbed optimum outerBound (T j v))) :
    ∃ j v, OnBoundary optimum (T j v) := by
  have hgraph := packing_centerEmbed hpack optimum_lt_outerBound
  obtain ⟨iso,hcover⟩ := checked_covered_region_search regions pairs (pieceCodeLabels codes)
    domains search hsearch outerBound _ hgraph choice hchoice
  choose owners howners using hcover
  have hinj : Function.Injective owners := by
    intro i j hij
    apply piece_code_unique codes (choice (owners i)) iso i j (howners i)
    simpa only [hij] using howners j
  simp only [checkRadiusCodeCertificates,decide_eq_true_eq] at hcodes
  apply checked_radius_labels_endpoint_boundary T hpack iso owners hinj
    (fun i => regions (choice (owners i))) (fun i => localCerts (choice (owners i)) iso)
  · exact fun i => (hchoice (owners i)).2
  · intro i
    apply hcodes
    simpa only [pieceCodeLabels,decide_eq_true_eq] using howners i

end
end Sixpack
