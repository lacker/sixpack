import Sixpack.CoveredSearchCertificate
import Sixpack.DomainRestriction

namespace Sixpack

/-- Each deleted vertex must have a checked classification of all selections
extending it. Covered selections may be deleted; uncovered selections may not. -/
def checkCoveredDomainRestriction {n N C B : ℕ} (adj : Fin N → Fin N → Bool)
    (labels : Fin N → Fin C → Fin B → Bool)
    (domains kept : Fin n → Finset (Fin N))
    (certificates : Fin n → Fin N → CoveredSearchCertificate n N C B) : Bool :=
  decide (∀ i v, v ∈ domains i → v ∉ kept i →
    checkCoveredSearch adj labels (fixedChoiceDomains domains i v) (certificates i v) = true)

theorem checked_covered_domain_restriction {n N C B : ℕ} (adj : Fin N → Fin N → Bool)
    (labels : Fin N → Fin C → Fin B → Bool)
    (domains kept : Fin n → Finset (Fin N))
    (certificates : Fin n → Fin N → CoveredSearchCertificate n N C B)
    (hcheck : checkCoveredDomainRestriction adj labels domains kept certificates = true)
    (choice : Fin n → Fin N)
    (hc : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin N))) choice)
    (huncovered : ¬ Covered (fun v channel piece => labels v channel piece = true)
      (Set.range choice)) :
    Admissible (fun v w => adj v w = true)
      (fun i => ((domains i ∩ kept i : Finset (Fin N)) : Set (Fin N))) choice := by
  have hchecks := hcheck
  simp only [checkCoveredDomainRestriction,decide_eq_true_eq] at hchecks
  refine ⟨?_,hc.2⟩
  intro i
  apply Finset.mem_inter.mpr
  refine ⟨hc.1 i,?_⟩
  by_contra hremoved
  apply huncovered
  apply checkCoveredSearch_sound adj labels (certificates i (choice i))
    (fixedChoiceDomains domains i (choice i)) (hchecks i (choice i) (hc.1 i) hremoved) choice
  refine ⟨?_,hc.2⟩
  intro j
  by_cases hij : j = i
  · subst j
    simp [fixedChoiceDomains]
  · simpa only [fixedChoiceDomains,if_neg hij] using hc.1 j

noncomputable section

/-- An actual represented packing either has checked combinatorial coverage or
survives in the retained parent domains. Neither branch assumes label geometry. -/
theorem checked_covered_region_domain_restriction {N C B : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (labels : Fin N → Fin C → Fin B → Bool)
    (domains kept : Fin 6 → Finset (Fin N))
    (certificates : Fin 6 → Fin N → CoveredSearchCertificate 6 N C B)
    (hcheck : checkCoveredDomainRestriction (certifiedRegionAdj regions pairs) labels
      domains kept certificates = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hc : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) ∨
      ∀ i, choice i ∈ domains i ∩ kept i ∧ RegionRepresents (regions (choice i)) (T i) := by
  classical
  by_cases hcovered : Covered (fun v channel piece => labels v channel piece = true) (Set.range choice)
  · exact Or.inl hcovered
  · apply Or.inr
    have ha : Admissible (fun v w => certifiedRegionAdj regions pairs v w = true)
        (fun i => (domains i : Set (Fin N))) choice := by
      refine ⟨fun i => (hc i).1,?_⟩
      intro i j hij
      exact certified_region_adj_conservative regions pairs _ _ _ _
        (hc i).2 (hc j).2 (hpack.2.2 hij)
    have hr := checked_covered_domain_restriction _ labels domains kept certificates
      hcheck choice ha hcovered
    exact fun i => ⟨hr.1 i,(hc i).2⟩

end
end Sixpack
