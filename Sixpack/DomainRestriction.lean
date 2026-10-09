import Sixpack.RegionSearchBridge

namespace Sixpack

/-- Fix one component of a selection; all other domains remain exhaustive. -/
def fixedChoiceDomains {n N : ℕ} (domains : Fin n → Finset (Fin N))
    (i : Fin n) (v : Fin N) : Fin n → Finset (Fin N) :=
  fun j => if j = i then {v} else domains j

/-- A parent deletion is accepted only after every removed choice is refuted
with that vertex fixed. The supplied search trees are untrusted. -/
def checkDomainRestriction {n N : ℕ} (adj : Fin N → Fin N → Bool)
    (domains kept : Fin n → Finset (Fin N))
    (certificates : Fin n → Fin N → SearchCertificate n N) : Bool :=
  decide (∀ i v, v ∈ domains i → v ∉ kept i →
    checkSearch adj (fixedChoiceDomains domains i v) (certificates i v) = true)

theorem checked_domain_restriction {n N : ℕ} (adj : Fin N → Fin N → Bool)
    (domains kept : Fin n → Finset (Fin N))
    (certificates : Fin n → Fin N → SearchCertificate n N)
    (hcheck : checkDomainRestriction adj domains kept certificates = true)
    (choice : Fin n → Fin N)
    (hc : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin N))) choice) :
    Admissible (fun v w => adj v w = true)
      (fun i => ((domains i ∩ kept i : Finset (Fin N)) : Set (Fin N))) choice := by
  have hchecks := hcheck
  simp only [checkDomainRestriction,decide_eq_true_eq] at hchecks
  refine ⟨?_,hc.2⟩
  intro i
  apply Finset.mem_inter.mpr
  refine ⟨hc.1 i,?_⟩
  by_contra hremoved
  apply checkSearch_sound adj (certificates i (choice i))
    (fixedChoiceDomains domains i (choice i)) (hchecks i (choice i) (hc.1 i) hremoved)
  refine ⟨choice,?_,hc.2⟩
  intro j
  by_cases hij : j = i
  · subst j
    simp [fixedChoiceDomains]
  · simpa only [fixedChoiceDomains,if_neg hij] using hc.1 j

noncomputable section

/-- Checked parent deletion preserves all members of an actual represented
packing. This does not assume correctness of an external support file. -/
theorem checked_region_domain_restriction {N : ℕ}
    (labels : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (domains kept : Fin 6 → Finset (Fin N))
    (certificates : Fin 6 → Fin N → SearchCertificate 6 N)
    (hcheck : checkDomainRestriction (certifiedRegionAdj labels pairs)
      domains kept certificates = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hc : ∀ i, choice i ∈ domains i ∧ RegionRepresents (labels (choice i)) (T i)) :
    ∀ i, choice i ∈ domains i ∩ kept i ∧ RegionRepresents (labels (choice i)) (T i) := by
  have ha : Admissible (fun v w => certifiedRegionAdj labels pairs v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hc i).1,?_⟩
    intro i j hij
    exact certified_region_adj_conservative labels pairs _ _ _ _
      (hc i).2 (hc j).2 (hpack.2.2 hij)
  have hr := checked_domain_restriction _ domains kept certificates hcheck choice ha
  exact fun i => ⟨hr.1 i,(hc i).2⟩

end
end Sixpack
