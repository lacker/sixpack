import Sixpack.CoarseCaseReduction
import Sixpack.CoarseRootCases

namespace Sixpack
noncomputable section

/-- Every exact endpoint packing enters a checked ordered production root case.
No representative-table acceptance hypothesis remains. -/
theorem endpoint_ordered_root_case_cover (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ σ : Equiv.Perm (Fin 6),
      ∃ hcard : (coarseCaseRepresentative index).card = 6,
      ∃ choice : Fin 6 → Fin 34660,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T (σ i) v)) ∧
      Function.Injective choice ∧ ∀ i,
        choice i ∈ endpointRootCaseDomain index hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
          (fun v => centerEmbed optimum outerBound
            (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))) :=
  checked_endpoint_ordered_root_case_cover coarse_case_tuples_checked T hpack

/-- The remaining hypothesis is actual geometric classification of the root
cases; saved graph success statuses cannot discharge it. -/
theorem endpoint_boundary_of_root_cases (hcases : EndpointRootCaseClassification)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ i v, OnBoundary optimum (T i v) :=
  checked_endpoint_boundary_of_root_cases coarse_case_tuples_checked hcases T hpack

theorem lower_bound_of_root_case_classification (hcases : EndpointRootCaseClassification)
    {L : ℝ} {T : Fin 6 → Triangle} (hpack : Packing L T) : optimum ≤ L :=
  lower_bound_of_endpoint_boundary (endpoint_boundary_of_root_cases hcases) hpack

end
end Sixpack
