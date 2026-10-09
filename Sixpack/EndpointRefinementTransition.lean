import Sixpack.EndpointDomainRestriction
import Sixpack.RefinementDomainCover

namespace Sixpack
noncomputable section

/-- One complete production stage: classify removed parents, refine surviving
regions, and preserve the six component domains. Every finite premise is an
explicit checker acceptance; no saved success flag is a theorem assumption. -/
theorem checked_endpoint_refinement_transition {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (pairs : Fin P → Fin P → Option RegionPairCertificate)
    (codes : Fin P → Fin 24 → Option CorePiece)
    (certs : Fin P → Fin 24 → CenteredCentroidCertificate)
    (domains kept : Fin 6 → Finset (Fin P)) (nextDomains : Fin 6 → Finset (Fin N))
    (deletions : Fin 6 → Fin P → CoveredSearchCertificate 6 P 24 5)
    (space angle : Fin P → Bool)
    (witnesses : Fin 6 → Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hcodes : checkEndpointCodeCertificates parents codes certs = true)
    (hdelete : checkCoveredDomainRestriction (certifiedRegionAdj parents pairs)
      (pieceCodeLabels codes) domains kept deletions = true)
    (hrefine : checkRefinementDomainCover parents records space angle
      (fun i => domains i ∩ kept i) nextDomains witnesses = true)
    (hK : ∀ parent, 2 ≤ (parents parent).K)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin P)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (parents (choice i))
      (fun v => centerEmbed optimum outerBound (T i v))) :
    (∃ j v, OnBoundary optimum (T j v)) ∨
    (∃ next : Fin 6 → Fin N, ∀ i, next i ∈ nextDomains i ∧
      RegionRepresents (records (next i)) (fun v => centerEmbed optimum outerBound (T i v))) := by
  obtain hboundary | hkeep := checked_endpoint_domain_restriction parents pairs codes certs
    domains kept deletions hcodes hdelete T hpack choice hchoice
  · exact Or.inl hboundary
  · exact Or.inr (checked_refinement_domain_packing parents records space angle
      (fun i => domains i ∩ kept i) nextDomains witnesses hrefine hK outerBound _
      le_rfl (packing_centerEmbed hpack optimum_lt_outerBound) choice hkeep)

end
end Sixpack
