import Sixpack.GeometricSnapshotPruning

namespace Sixpack
noncomputable section

/-- Keep the domains of a conflicting core; leave other components unrestricted. -/
def widenSnapshotDomains {N : ℕ} (active : Fin 6 → Bool)
    (domains : Fin 6 → Finset (Fin N)) (i : Fin 6) : Finset (Fin N) :=
  if active i = true then domains i else Finset.univ

theorem widened_snapshot_transition {N : ℕ} (active : Fin 6 → Bool)
    (domains next : Fin 6 → Finset (Fin N)) (component : Fin 6)
    (removed : Finset (Fin N))
    (hnext : ∀ i, (if i = component then domains i \ removed else domains i) ⊆ next i) :
    ∀ i, (if i = component then widenSnapshotDomains active domains i \ removed
      else widenSnapshotDomains active domains i) ⊆ widenSnapshotDomains active next i := by
  intro i
  by_cases hi : active i = true
  · simpa only [widenSnapshotDomains, if_pos hi] using hnext i
  · simp only [widenSnapshotDomains, if_neg hi]
    exact Finset.subset_univ _

/-- A proved row exclusion also prunes the widened snapshot whenever its blocker
belongs to the core. Other components retain unrestricted label domains. -/
theorem geometric_core_snapshot_step_preserves_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (active : Fin 6 → Bool)
    (domains next : Fin 6 → Finset (Fin N))
    (component blocker : Fin 6) (removed : Finset (Fin N))
    (hne : component ≠ blocker) (hblocker : active blocker = true)
    (hrows : ∀ v ∈ removed, ∀ w ∈ domains blocker,
      ¬ representedRegionCompatible regions v w)
    (hnext : ∀ i, (if i = component then domains i \ removed else domains i) ⊆ next i)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains active domains i ∧
      RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains active next i ∧
      RegionRepresents (regions (choice i)) (T i) := by
  apply geometric_snapshot_step_preserves_packing regions
    (widenSnapshotDomains active domains) (widenSnapshotDomains active next)
    component blocker removed hne ?_
    (widened_snapshot_transition active domains next component removed hnext)
    L T hpack choice hchoice
  intro v hv w hw
  apply hrows v hv w
  simpa only [widenSnapshotDomains, if_pos hblocker] using hw

end
end Sixpack
