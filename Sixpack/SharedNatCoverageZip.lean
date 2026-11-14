import Sixpack.SharedNatCoverageRows

namespace Sixpack.SharedNatCoverage

/-- Traverse node/reference pairs together, with the same complete-page contract. -/
def checkSharedZipCoverPage {domains : ℕ → Option (Array ℕ)}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (nodes : Array ℕ) (refs : Array SharedCoverReference) : Bool :=
  (nodes.size == refs.size) &&
    (nodes.toList.zipWith (checkSharedCoverEntry facts domainIds) refs.toList).all id

theorem checked_shared_zip_cover_page {domains : ℕ → Option (Array ℕ)}
    (facts : ℕ → Option (CertifiedSharedNode domains)) (domainIds : Array ℕ)
    (nodes : Array ℕ) (refs : Array SharedCoverReference)
    (h : checkSharedZipCoverPage facts domainIds nodes refs = true) :
    checkSharedCoverPage facts domainIds nodes refs = true := by
  simp only [checkSharedZipCoverPage, Bool.and_eq_true, beq_iff_eq] at h
  unfold checkSharedCoverPage
  rw [Bool.and_eq_true]
  refine ⟨by simpa only [beq_iff_eq] using h.1, ?_⟩
  apply List.all_eq_true.mpr
  intro i hi
  have hn : i < nodes.size := List.mem_range.mp hi
  have hr : i < refs.size := by omega
  have hm : checkSharedCoverEntry facts domainIds nodes[i] refs[i] ∈
      nodes.toList.zipWith (checkSharedCoverEntry facts domainIds) refs.toList := by
    apply List.mem_of_getElem? (i := i)
    rw [List.getElem?_zipWith]
    simp only [Array.getElem?_toList, Array.getElem?_eq_getElem hn,
      Array.getElem?_eq_getElem hr]
  have hc := (List.all_eq_true.mp h.2) _ hm
  simpa only [Array.getElem?_eq_getElem hn, Array.getElem?_eq_getElem hr] using hc

end Sixpack.SharedNatCoverage
