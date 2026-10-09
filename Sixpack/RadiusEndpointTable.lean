import Sixpack.EndpointCertificateTable
import Sixpack.RadiusCertificateTable

namespace Sixpack

/-- Embed a radius entry into the first six production channels without
changing its region, piece, or geometric certificate. -/
def radiusEndpointEntry {N : ℕ} (entry : RadiusCertificateEntry N) : EndpointCertificateEntry N :=
  ⟨entry.node,⟨entry.iso.val,by have h := entry.iso.isLt; omega⟩,
    entry.piece,entry.region,entry.certificate⟩

theorem radius_endpoint_entry_check {N : ℕ} (entry : RadiusCertificateEntry N) :
    checkEndpointEntry (radiusEndpointEntry entry) = checkRadiusEntry entry := by
  have h : entry.iso.val < 6 := entry.iso.isLt
  simp only [checkEndpointEntry,radiusEndpointEntry,checkEndpointLocalLabel,dif_pos h,
    checkRadiusEntry,endpointChannelIso]
  have heq : (⟨entry.iso.val % 6, Nat.mod_lt _ (by decide)⟩ : Fin 6) = entry.iso := by
    apply Fin.ext
    exact Nat.mod_eq_of_lt h
  rw [heq]

theorem checked_radius_endpoint_entries {N P : ℕ} (entries : Fin P → RadiusCertificateEntry N)
    (hcheck : checkRadiusEntries entries = true) :
    checkEndpointEntries (fun i => radiusEndpointEntry (entries i)) = true := by
  simp only [checkRadiusEntries,decide_eq_true_eq] at hcheck
  simp only [checkEndpointEntries,decide_eq_true_eq]
  intro i
  rw [radius_endpoint_entry_check]
  exact hcheck i

end Sixpack
