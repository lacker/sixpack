import Sixpack.RadiusCoveredSearch
import Sixpack.RefinementEnumeration

namespace Sixpack

structure RadiusCertificateEntry (N : ℕ) where
  node : Fin N
  iso : Fin 6
  piece : CorePiece
  region : PlacementLabel
  certificate : CenteredCentroidCertificate

def checkRadiusEntry {N : ℕ} (entry : RadiusCertificateEntry N) : Bool :=
  checkRadiusLocalLabel entry.region entry.iso entry.piece entry.certificate

def checkRadiusEntries {N P : ℕ} (entries : Fin P → RadiusCertificateEntry N) : Bool :=
  decide (∀ index, checkRadiusEntry (entries index) = true)

/-- An untrusted lookup may select any entry. Its node, channel and exact region
must match before a piece code can contribute to search coverage. -/
def radiusTableCodes {N P : ℕ} (regions : Fin N → PlacementLabel)
    (entries : Fin P → RadiusCertificateEntry N)
    (select : Fin N → Fin 6 → Option (Fin P)) (v : Fin N) (iso : Fin 6) : Option CorePiece :=
  match select v iso with
  | none => none
  | some index =>
      if (entries index).node = v ∧ (entries index).iso = iso ∧ (entries index).region = regions v
      then some (entries index).piece else none

def radiusTableCertificates {N P : ℕ} (entries : Fin P → RadiusCertificateEntry N)
    (select : Fin N → Fin 6 → Option (Fin P)) (v : Fin N) (iso : Fin 6) : CenteredCentroidCertificate :=
  match select v iso with
  | some index => (entries index).certificate
  | none => ⟨fun _ => 0,fun _ => 0,fun _ => ⟨fun _ => 0⟩,fun _ => ⟨fun _ => 0⟩⟩

theorem checked_radius_table_codes {N P : ℕ} (regions : Fin N → PlacementLabel)
    (entries : Fin P → RadiusCertificateEntry N)
    (select : Fin N → Fin 6 → Option (Fin P))
    (hcheck : checkRadiusEntries entries = true) :
    checkRadiusCodeCertificates regions (radiusTableCodes regions entries select)
      (radiusTableCertificates entries select) = true := by
  simp only [checkRadiusEntries,decide_eq_true_eq] at hcheck
  simp only [checkRadiusCodeCertificates,decide_eq_true_eq]
  intro v iso i hcode
  cases hselect : select v iso with
  | none => simp [radiusTableCodes,hselect] at hcode
  | some index =>
      simp only [radiusTableCodes,hselect] at hcode
      split_ifs at hcode with hmatch
      · obtain ⟨hnode,hiso,hregion⟩ := hmatch
        have hpiece := Option.some.inj hcode
        have hc := hcheck index
        simp only [checkRadiusEntry] at hc
        simp only [radiusTableCertificates,hselect]
        simpa only [hiso,hregion,hpiece] using hc

noncomputable section

/-- The sparse table and lookup are mathematical input, not trusted code.
Accepted entries and an accepted covered search suffice for the same endpoint
boundary conclusion, even if the lookup omits or misaddresses entries. -/
theorem checked_radius_table_search_boundary {N P : ℕ}
    (regions : Fin N → PlacementLabel)
    (entries : Fin P → RadiusCertificateEntry N)
    (select : Fin N → Fin 6 → Option (Fin P))
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (domains : Fin 6 → Finset (Fin N)) (search : CoveredSearchCertificate 6 N 6 5)
    (hentries : checkRadiusEntries entries = true)
    (hsearch : checkCoveredSearch (certifiedRegionAdj regions pairs)
      (pieceCodeLabels (radiusTableCodes regions entries select)) domains search = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ j, choice j ∈ domains j ∧ RegionRepresents (regions (choice j))
      (fun v => centerEmbed optimum outerBound (T j v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_radius_covered_search_boundary regions pairs (radiusTableCodes regions entries select)
    (radiusTableCertificates entries select) domains search
    (checked_radius_table_codes regions entries select hentries) hsearch T hpack choice hchoice

end
end Sixpack
