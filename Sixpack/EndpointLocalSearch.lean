import Sixpack.CertifiedTubeEndpoint
import Sixpack.PieceAssignment

namespace Sixpack

/-- Six symmetries in each of the four independently sufficient profiles. -/
def endpointChannelIso (channel : Fin 24) : Fin 6 :=
  ⟨channel.val%6,Nat.mod_lt _ (by decide)⟩

def endpointTubeProfile (channel : Fin 24) (h : ¬ channel.val < 6) : Fin 3 :=
  ⟨channel.val/6-1,by have hc := channel.isLt; omega⟩

def checkEndpointLocalLabel (r : PlacementLabel) (channel : Fin 24) (i : CorePiece)
    (cert : CenteredCentroidCertificate) : Bool :=
  if h : channel.val < 6 then checkRadiusLocalLabel r (endpointChannelIso channel) i cert
  else checkTubeLocalLabel r (endpointTubeProfile channel h) (endpointChannelIso channel) i cert

def checkEndpointCodeCertificates {N : ℕ} (regions : Fin N → PlacementLabel)
    (codes : Fin N → Fin 24 → Option CorePiece)
    (certs : Fin N → Fin 24 → CenteredCentroidCertificate) : Bool := decide (
  ∀ v channel i, codes v channel = some i → checkEndpointLocalLabel (regions v) channel i (certs v channel) = true)

noncomputable section

theorem checked_endpoint_local_labels_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (channel : Fin 24) (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (labels : CorePiece → PlacementLabel) (certs : CorePiece → CenteredCentroidCertificate)
    (hrep : ∀ i, RegionRepresents (labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v)))
    (hcheck : ∀ i, checkEndpointLocalLabel (labels i) channel i (certs i) = true) :
    ∃ j v, OnBoundary optimum (T j v) := by
  by_cases h : channel.val < 6
  · apply checked_radius_labels_endpoint_boundary T hpack (endpointChannelIso channel)
      owners hinj labels certs hrep
    intro i
    simpa only [checkEndpointLocalLabel,dif_pos h] using hcheck i
  · apply checked_tube_labels_endpoint_boundary T hpack (endpointTubeProfile channel h)
      (endpointChannelIso channel) owners hinj labels certs hrep
    intro i
    simpa only [checkEndpointLocalLabel,dif_neg h] using hcheck i

/-- All 24 production channels reach the endpoint conclusion through accepted
geometry and covered-search certificates. The theorem still explicitly requires
concrete certificate acceptance and representation in the searched domains. -/
theorem checked_endpoint_covered_search_boundary {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (codes : Fin N → Fin 24 → Option CorePiece)
    (localCerts : Fin N → Fin 24 → CenteredCentroidCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 24 5)
    (hcodes : checkEndpointCodeCertificates regions codes localCerts = true)
    (hsearch : checkCoveredSearch (certifiedRegionAdj regions pairs)
      (pieceCodeLabels codes) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ j, choice j ∈ domains j ∧ RegionRepresents (regions (choice j))
      (fun v => centerEmbed optimum outerBound (T j v))) :
    ∃ j v, OnBoundary optimum (T j v) := by
  have hgraph := packing_centerEmbed hpack optimum_lt_outerBound
  obtain ⟨channel,hcover⟩ := checked_covered_region_search regions pairs (pieceCodeLabels codes)
    domains search hsearch outerBound _ hgraph choice hchoice
  choose owners howners using hcover
  have hinj : Function.Injective owners := by
    intro i j hij
    apply piece_code_unique codes (choice (owners i)) channel i j (howners i)
    simpa only [hij] using howners j
  simp only [checkEndpointCodeCertificates,decide_eq_true_eq] at hcodes
  apply checked_endpoint_local_labels_boundary T hpack channel owners hinj
    (fun i => regions (choice (owners i))) (fun i => localCerts (choice (owners i)) channel)
  · exact fun i => (hchoice (owners i)).2
  · intro i
    apply hcodes
    simpa only [pieceCodeLabels,decide_eq_true_eq] using howners i

end
end Sixpack
