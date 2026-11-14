import Sixpack.EndpointRootCase1350SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase1350GeometricChains.Prefix38
import Sixpack.EndpointB31Case1350SnapshotTerminal

namespace Sixpack
noncomputable section

theorem root_case1350_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1350).card = 6) :
    ¬ ∃ T : Fin 6 → Triangle, Packing outerBound T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1350 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hinitial : ∀ i, choice i ∈ rootCase1350SnapshotDomains 0 i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
    intro i
    exact ⟨root_case1350_actual_initial_snapshot_cover_shared hcard i (choice i) (hchoice i).1,
      (hchoice i).2⟩
  have hfinal := root_case1350_prefix38_preserves_packing outerBound T hpack choice hinitial
  exact case1350_final_snapshot_impossible outerBound T (le_refl _) hpack choice hfinal

theorem root_case1350_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1350).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1350 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1350_actual_root_no_packing hcard
    ⟨_, packing_centerEmbed hpack optimum_lt_outerBound, choice, hchoice⟩

theorem root_case1350_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1350).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1350 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1350_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
