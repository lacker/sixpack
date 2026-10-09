import Sixpack.EndpointLocalSearch
import Sixpack.CoveredDomainRestriction

namespace Sixpack

noncomputable section

/-- Geometric meaning of combinatorial coverage, independent of the search
certificate that established it. -/
theorem checked_endpoint_covered_choice_boundary {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate)
    (hcodes : checkEndpointCodeCertificates regions codes certs = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hrep : ∀ i, RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v)))
    (hcovered : Covered (fun v channel piece => pieceCodeLabels codes v channel piece = true)
      (Set.range choice)) :
    ∃ j v, OnBoundary optimum (T j v) := by
  obtain ⟨channel,hcover⟩ := hcovered
  have howners : ∀ piece : CorePiece, ∃ i : Fin 6,
      codes (choice i) channel = some piece := by
    intro piece
    obtain ⟨v,⟨i,rfl⟩,hv⟩ := hcover piece
    exact ⟨i,by simpa only [pieceCodeLabels,decide_eq_true_eq] using hv⟩
  choose owners ho using howners
  have hinj : Function.Injective owners := by
    intro i j hij
    apply piece_code_unique codes (choice (owners i)) channel i j
    · simpa only [pieceCodeLabels,decide_eq_true_eq] using ho i
    · simpa only [pieceCodeLabels,decide_eq_true_eq,hij] using ho j
  simp only [checkEndpointCodeCertificates,decide_eq_true_eq] at hcodes
  apply checked_endpoint_local_labels_boundary T hpack channel owners hinj
    (fun i => regions (choice (owners i))) (fun i => certs (choice (owners i)) channel)
  · exact fun i => hrep (owners i)
  · intro i
    exact hcodes _ _ _ (ho i)

/-- A checked local deletion either already forces an original boundary vertex,
or preserves representation in every retained parent domain. Thus deletions
classified by any one of the four profiles can safely precede refinement. -/
theorem checked_endpoint_domain_restriction {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate)
    (domains kept : Fin 6 → Finset (Fin N))
    (deletions : Fin 6 → Fin N → CoveredSearchCertificate 6 N 24 5)
    (hcodes : checkEndpointCodeCertificates regions codes certs = true)
    (hdelete : checkCoveredDomainRestriction (certifiedRegionAdj regions pairs)
      (pieceCodeLabels codes) domains kept deletions = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v))) :
    (∃ j v, OnBoundary optimum (T j v)) ∨
    (∀ i, choice i ∈ domains i ∩ kept i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v))) := by
  have hgraph := packing_centerEmbed hpack optimum_lt_outerBound
  obtain hcovered | hkeep := checked_covered_region_domain_restriction regions pairs
    (pieceCodeLabels codes) domains kept deletions hdelete outerBound _ hgraph choice hchoice
  · exact Or.inl (checked_endpoint_covered_choice_boundary regions codes certs hcodes T hpack
      choice (fun i => (hchoice i).2) hcovered)
  · exact Or.inr hkeep

theorem checked_endpoint_no_boundary_domain_restriction {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate)
    (domains kept : Fin 6 → Finset (Fin N))
    (deletions : Fin 6 → Fin N → CoveredSearchCertificate 6 N 24 5)
    (hcodes : checkEndpointCodeCertificates regions codes certs = true)
    (hdelete : checkCoveredDomainRestriction (certifiedRegionAdj regions pairs)
      (pieceCodeLabels codes) domains kept deletions = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v)))
    (hnoboundary : ¬ ∃ j v, OnBoundary optimum (T j v)) :
    ∀ i, choice i ∈ domains i ∩ kept i ∧ RegionRepresents (regions (choice i))
      (fun v => centerEmbed optimum outerBound (T i v)) := by
  exact (checked_endpoint_domain_restriction regions pairs codes certs domains kept deletions
    hcodes hdelete T hpack choice hchoice).resolve_left hnoboundary

end
end Sixpack
