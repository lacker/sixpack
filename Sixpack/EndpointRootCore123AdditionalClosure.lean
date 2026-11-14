import Sixpack.EndpointRootCase1088GeneralCoreTransfer
import Sixpack.EndpointRootCase1088ThreeCoreFamilyClosure

namespace Sixpack
noncomputable section

theorem root_core123_actual_no_packing (index : Fin 1396)
    (hcard : (coarseCaseRepresentative index).card = 6)
    (hmem : ∀ i, rootCase1088CoreGroups i ∈ coarseCaseRepresentative index) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_general_core_no_packing_of_rows
    root_case1088_three_core_rows index hcard hmem L

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case0_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 0).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 0 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 0 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 0 in the exact endpoint classification scope. -/
theorem root_case0_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 0).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 0 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case0_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case0_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 0).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 0 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case0_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 1 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 1 in the exact endpoint classification scope. -/
theorem root_case1_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case2_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 2).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 2 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 2 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 2 in the exact endpoint classification scope. -/
theorem root_case2_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 2).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 2 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case2_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case2_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 2).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 2 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case2_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case3_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 3).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 3 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 3 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 3 in the exact endpoint classification scope. -/
theorem root_case3_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 3).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 3 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case3_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case3_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 3).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 3 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case3_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case4_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 4).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 4 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 4 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 4 in the exact endpoint classification scope. -/
theorem root_case4_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 4).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 4 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case4_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case4_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 4).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 4 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case4_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case5_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 5).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 5 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 5 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 5 in the exact endpoint classification scope. -/
theorem root_case5_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 5).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 5 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case5_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case5_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 5).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 5 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case5_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case6_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 6).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 6 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 6 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 6 in the exact endpoint classification scope. -/
theorem root_case6_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 6).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 6 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case6_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case6_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 6).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 6 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case6_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case7_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 7).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 7 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 7 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 7 in the exact endpoint classification scope. -/
theorem root_case7_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 7).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 7 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case7_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case7_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 7).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 7 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case7_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case8_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 8).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 8 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 8 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 8 in the exact endpoint classification scope. -/
theorem root_case8_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 8).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 8 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case8_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case8_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 8).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 8 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case8_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case9_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 9).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 9 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 9 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 9 in the exact endpoint classification scope. -/
theorem root_case9_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 9).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 9 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case9_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case9_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 9).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 9 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case9_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case10_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 10).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 10 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 10 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 10 in the exact endpoint classification scope. -/
theorem root_case10_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 10).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 10 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case10_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case10_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 10).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 10 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case10_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case11_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 11).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 11 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 11 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 11 in the exact endpoint classification scope. -/
theorem root_case11_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 11).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 11 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case11_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case11_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 11).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 11 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case11_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case12_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 12).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 12 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 12 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 12 in the exact endpoint classification scope. -/
theorem root_case12_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 12).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 12 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case12_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case12_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 12).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 12 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case12_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case13_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 13).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 13 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 13 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 13 in the exact endpoint classification scope. -/
theorem root_case13_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 13).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 13 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case13_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case13_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 13).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 13 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case13_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case14_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 14).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 14 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 14 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 14 in the exact endpoint classification scope. -/
theorem root_case14_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 14).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 14 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case14_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case14_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 14).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 14 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case14_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case15_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 15).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 15 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 15 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 15 in the exact endpoint classification scope. -/
theorem root_case15_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 15).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 15 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case15_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case15_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 15).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 15 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case15_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case16_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 16).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 16 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 16 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 16 in the exact endpoint classification scope. -/
theorem root_case16_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 16).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 16 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case16_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case16_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 16).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 16 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case16_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case17_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 17).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 17 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 17 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 17 in the exact endpoint classification scope. -/
theorem root_case17_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 17).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 17 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case17_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case17_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 17).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 17 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case17_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case18_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 18).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 18 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 18 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 18 in the exact endpoint classification scope. -/
theorem root_case18_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 18).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 18 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case18_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case18_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 18).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 18 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case18_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case19_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 19).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 19 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 19 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 19 in the exact endpoint classification scope. -/
theorem root_case19_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 19).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 19 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case19_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case19_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 19).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 19 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case19_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case20_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 20).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 20 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 20 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 20 in the exact endpoint classification scope. -/
theorem root_case20_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 20).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 20 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case20_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case20_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 20).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 20 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case20_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case21_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 21).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 21 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 21 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 21 in the exact endpoint classification scope. -/
theorem root_case21_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 21).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 21 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case21_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case21_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 21).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 21 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case21_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case22_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 22).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 22 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 22 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 22 in the exact endpoint classification scope. -/
theorem root_case22_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 22).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 22 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case22_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case22_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 22).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 22 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case22_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case23_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 23).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 23 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 23 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 23 in the exact endpoint classification scope. -/
theorem root_case23_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 23).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 23 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case23_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case23_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 23).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 23 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case23_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case24_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 24).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 24 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 24 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 24 in the exact endpoint classification scope. -/
theorem root_case24_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 24).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 24 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case24_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case24_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 24).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 24 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case24_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case25_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 25).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 25 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 25 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 25 in the exact endpoint classification scope. -/
theorem root_case25_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 25).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 25 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case25_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case25_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 25).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 25 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case25_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case26_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 26).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 26 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 26 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 26 in the exact endpoint classification scope. -/
theorem root_case26_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 26).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 26 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case26_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case26_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 26).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 26 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case26_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case27_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 27).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 27 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 27 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 27 in the exact endpoint classification scope. -/
theorem root_case27_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 27).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 27 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case27_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case27_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 27).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 27 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case27_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case28_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 28).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 28 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 28 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 28 in the exact endpoint classification scope. -/
theorem root_case28_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 28).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 28 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case28_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case28_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 28).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 28 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case28_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case29_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 29).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 29 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 29 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 29 in the exact endpoint classification scope. -/
theorem root_case29_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 29).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 29 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case29_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case29_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 29).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 29 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case29_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case30_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 30).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 30 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 30 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 30 in the exact endpoint classification scope. -/
theorem root_case30_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 30).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 30 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case30_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case30_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 30).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 30 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case30_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case31_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 31).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 31 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 31 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 31 in the exact endpoint classification scope. -/
theorem root_case31_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 31).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 31 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case31_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case31_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 31).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 31 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case31_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case32_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 32).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 32 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 32 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 32 in the exact endpoint classification scope. -/
theorem root_case32_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 32).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 32 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case32_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case32_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 32).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 32 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case32_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case33_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 33).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 33 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 33 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 33 in the exact endpoint classification scope. -/
theorem root_case33_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 33).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 33 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case33_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case33_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 33).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 33 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case33_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case34_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 34).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 34 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 34 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 34 in the exact endpoint classification scope. -/
theorem root_case34_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 34).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 34 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case34_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case34_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 34).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 34 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case34_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case35_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 35).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 35 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 35 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 35 in the exact endpoint classification scope. -/
theorem root_case35_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 35).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 35 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case35_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case35_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 35).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 35 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case35_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case36_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 36).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 36 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 36 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 36 in the exact endpoint classification scope. -/
theorem root_case36_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 36).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 36 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case36_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case36_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 36).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 36 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case36_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case37_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 37).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 37 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 37 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 37 in the exact endpoint classification scope. -/
theorem root_case37_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 37).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 37 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case37_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case37_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 37).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 37 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case37_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case38_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 38).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 38 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 38 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 38 in the exact endpoint classification scope. -/
theorem root_case38_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 38).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 38 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case38_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case38_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 38).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 38 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case38_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case39_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 39).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 39 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 39 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 39 in the exact endpoint classification scope. -/
theorem root_case39_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 39).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 39 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case39_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case39_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 39).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 39 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case39_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case40_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 40).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 40 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 40 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 40 in the exact endpoint classification scope. -/
theorem root_case40_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 40).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 40 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case40_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case40_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 40).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 40 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case40_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case41_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 41).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 41 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 41 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 41 in the exact endpoint classification scope. -/
theorem root_case41_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 41).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 41 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case41_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case41_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 41).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 41 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case41_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case42_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 42).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 42 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 42 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 42 in the exact endpoint classification scope. -/
theorem root_case42_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 42).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 42 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case42_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case42_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 42).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 42 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case42_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case43_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 43).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 43 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 43 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 43 in the exact endpoint classification scope. -/
theorem root_case43_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 43).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 43 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case43_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case43_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 43).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 43 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case43_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case44_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 44).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 44 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 44 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 44 in the exact endpoint classification scope. -/
theorem root_case44_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 44).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 44 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case44_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case44_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 44).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 44 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case44_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case45_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 45).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 45 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 45 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 45 in the exact endpoint classification scope. -/
theorem root_case45_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 45).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 45 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case45_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case45_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 45).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 45 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case45_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case46_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 46).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 46 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 46 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 46 in the exact endpoint classification scope. -/
theorem root_case46_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 46).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 46 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case46_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case46_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 46).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 46 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case46_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case47_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 47).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 47 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 47 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 47 in the exact endpoint classification scope. -/
theorem root_case47_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 47).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 47 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case47_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case47_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 47).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 47 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case47_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case48_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 48).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 48 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 48 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 48 in the exact endpoint classification scope. -/
theorem root_case48_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 48).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 48 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case48_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case48_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 48).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 48 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case48_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case49_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 49).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 49 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 49 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 49 in the exact endpoint classification scope. -/
theorem root_case49_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 49).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 49 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case49_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case49_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 49).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 49 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case49_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case50_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 50).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 50 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 50 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 50 in the exact endpoint classification scope. -/
theorem root_case50_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 50).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 50 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case50_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case50_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 50).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 50 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case50_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case51_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 51).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 51 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 51 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 51 in the exact endpoint classification scope. -/
theorem root_case51_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 51).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 51 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case51_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case51_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 51).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 51 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case51_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case52_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 52).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 52 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 52 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 52 in the exact endpoint classification scope. -/
theorem root_case52_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 52).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 52 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case52_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case52_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 52).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 52 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case52_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case53_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 53).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 53 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 53 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 53 in the exact endpoint classification scope. -/
theorem root_case53_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 53).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 53 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case53_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case53_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 53).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 53 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case53_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case54_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 54).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 54 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 54 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 54 in the exact endpoint classification scope. -/
theorem root_case54_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 54).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 54 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case54_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case54_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 54).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 54 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case54_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case55_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 55).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 55 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 55 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 55 in the exact endpoint classification scope. -/
theorem root_case55_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 55).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 55 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case55_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case55_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 55).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 55 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case55_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case56_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 56).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 56 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 56 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 56 in the exact endpoint classification scope. -/
theorem root_case56_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 56).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 56 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case56_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case56_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 56).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 56 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case56_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case57_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 57).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 57 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 57 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 57 in the exact endpoint classification scope. -/
theorem root_case57_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 57).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 57 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case57_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case57_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 57).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 57 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case57_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case58_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 58).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 58 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 58 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 58 in the exact endpoint classification scope. -/
theorem root_case58_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 58).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 58 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case58_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case58_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 58).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 58 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case58_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case59_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 59).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 59 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 59 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 59 in the exact endpoint classification scope. -/
theorem root_case59_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 59).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 59 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case59_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case59_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 59).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 59 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case59_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case60_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 60).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 60 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 60 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 60 in the exact endpoint classification scope. -/
theorem root_case60_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 60).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 60 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case60_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case60_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 60).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 60 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case60_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case61_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 61).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 61 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 61 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 61 in the exact endpoint classification scope. -/
theorem root_case61_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 61).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 61 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case61_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case61_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 61).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 61 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case61_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case62_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 62).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 62 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 62 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 62 in the exact endpoint classification scope. -/
theorem root_case62_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 62).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 62 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case62_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case62_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 62).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 62 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case62_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case63_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 63).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 63 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 63 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 63 in the exact endpoint classification scope. -/
theorem root_case63_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 63).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 63 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case63_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case63_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 63).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 63 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case63_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case64_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 64).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 64 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 64 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 64 in the exact endpoint classification scope. -/
theorem root_case64_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 64).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 64 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case64_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case64_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 64).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 64 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case64_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case65_core123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 65).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 65 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  apply root_core123_actual_no_packing 65 hcard ?_ L
  intro i
  fin_cases i <;> decide +kernel

/-- Discharge case 65 in the exact endpoint classification scope. -/
theorem root_case65_core123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 65).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 65 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case65_core123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case65_core123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 65).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 65 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case65_core123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
