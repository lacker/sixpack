import Sixpack.EndpointRootCase1088SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase1088GeometricChains.Prefix3

namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1088_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1088).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1088 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply root_case1088_initial_snapshot_no_packing L
  refine ⟨T,hpack,choice,?_⟩
  intro i
  exact ⟨root_case1088_actual_initial_snapshot_cover_shared hcard i (choice i) (hchoice i).1,
    (hchoice i).2⟩

/-- Discharge case 1088 in the exact endpoint classification scope. -/
theorem root_case1088_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1088).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1088 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1088_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1088_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1088).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1088 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1088_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
