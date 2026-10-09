import Sixpack.EndpointLocalSearch
import Sixpack.RefinementEnumeration

namespace Sixpack

structure EndpointCertificateEntry (N : ℕ) where
  node : Fin N
  channel : Fin 24
  piece : CorePiece
  region : PlacementLabel
  certificate : CenteredCentroidCertificate

def checkEndpointEntry {N : ℕ} (entry : EndpointCertificateEntry N) : Bool :=
  checkEndpointLocalLabel entry.region entry.channel entry.piece entry.certificate

def checkEndpointEntries {N P : ℕ} (entries : Fin P → EndpointCertificateEntry N) : Bool :=
  decide (∀ index, checkEndpointEntry (entries index) = true)

/-- An untrusted lookup may select any entry. Its node, channel and exact region
must match before a piece code can contribute to search coverage. -/
def endpointTableCodes {N P : ℕ} (regions : Fin N → PlacementLabel)
    (entries : Fin P → EndpointCertificateEntry N)
    (select : Fin N → Fin 24 → Option (Fin P)) (v : Fin N) (channel : Fin 24) : Option CorePiece :=
  match select v channel with
  | none => none
  | some index =>
      if (entries index).node = v ∧ (entries index).channel = channel ∧ (entries index).region = regions v
      then some (entries index).piece else none

def endpointTableCertificates {N P : ℕ} (entries : Fin P → EndpointCertificateEntry N)
    (select : Fin N → Fin 24 → Option (Fin P)) (v : Fin N) (channel : Fin 24) : CenteredCentroidCertificate :=
  match select v channel with
  | some index => (entries index).certificate
  | none => ⟨fun _ => 0,fun _ => 0,fun _ => ⟨fun _ => 0⟩,fun _ => ⟨fun _ => 0⟩⟩

theorem checked_endpoint_table_codes {N P : ℕ} (regions : Fin N → PlacementLabel)
    (entries : Fin P → EndpointCertificateEntry N)
    (select : Fin N → Fin 24 → Option (Fin P))
    (hcheck : checkEndpointEntries entries = true) :
    checkEndpointCodeCertificates regions (endpointTableCodes regions entries select)
      (endpointTableCertificates entries select) = true := by
  simp only [checkEndpointEntries,decide_eq_true_eq] at hcheck
  simp only [checkEndpointCodeCertificates,decide_eq_true_eq]
  intro v channel i hcode
  cases hselect : select v channel with
  | none => simp [endpointTableCodes,hselect] at hcode
  | some index =>
      simp only [endpointTableCodes,hselect] at hcode
      split_ifs at hcode with hmatch
      · obtain ⟨hnode,hchannel,hregion⟩ := hmatch
        have hpiece := Option.some.inj hcode
        have hc := hcheck index
        simp only [checkEndpointEntry] at hc
        simp only [endpointTableCertificates,hselect]
        simpa only [hchannel,hregion,hpiece] using hc

noncomputable section

/-- The sparse table and lookup are mathematical input, not trusted code.
Accepted radius or tube entries and an accepted covered search suffice for the same endpoint
boundary conclusion, even if the lookup omits or misaddresses entries. -/
theorem checked_endpoint_table_search_boundary {N P : ℕ}
    (regions : Fin N → PlacementLabel)
    (entries : Fin P → EndpointCertificateEntry N)
    (select : Fin N → Fin 24 → Option (Fin P))
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 24 5)
    (hentries : checkEndpointEntries entries = true)
    (hsearch : checkCoveredSearch (certifiedRegionAdj regions pairs)
      (pieceCodeLabels (endpointTableCodes regions entries select)) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ j, choice j ∈ domains j ∧ RegionRepresents (regions (choice j))
      (fun v => centerEmbed optimum outerBound (T j v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_endpoint_covered_search_boundary regions pairs (endpointTableCodes regions entries select)
    (endpointTableCertificates entries select) domains search
    (checked_endpoint_table_codes regions entries select hentries) hsearch T hpack choice hchoice

end
end Sixpack
