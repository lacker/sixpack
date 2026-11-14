import Sixpack.EndpointRootCase1088ThreeCoreFamilyTransfer
import Sixpack.EndpointRootCase1088RootClosure
import Sixpack.EndpointRootCase1088GeometricSteps.Step0
import Sixpack.EndpointRootCase1088GeometricSteps.Step1
import Sixpack.EndpointRootCase1088GeometricSteps.Step2

namespace Sixpack
noncomputable section

theorem root_case1088_three_core_rows : RootCase1088ThreeCoreRows3 := by
  intro step
  fin_cases step
  · intro owner hm other hw
    exact root_case1088_geometric_step0_rows_exclude owner other hm hw
  · intro owner hm other hw
    exact root_case1088_geometric_step1_rows_exclude owner other hm hw
  · intro owner hm other hw
    exact root_case1088_geometric_step2_rows_exclude owner other hm hw

theorem root_case1088_three_core_family_no_packing (index : Fin 113)
    (hcard : (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain (rootCase1088ThreeCoreFamilyIndex index) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing_of_rows
    root_case1088_three_core_rows index hcard L

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1089_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1089).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1089 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 1 hcard L

/-- Discharge case 1089 in the exact endpoint classification scope. -/
theorem root_case1089_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1089).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1089 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1089_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1089_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1089).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1089 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1089_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1090_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1090).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1090 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 2 hcard L

/-- Discharge case 1090 in the exact endpoint classification scope. -/
theorem root_case1090_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1090).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1090 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1090_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1090_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1090).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1090 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1090_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1091_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1091).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1091 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 3 hcard L

/-- Discharge case 1091 in the exact endpoint classification scope. -/
theorem root_case1091_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1091).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1091 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1091_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1091_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1091).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1091 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1091_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1092_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1092).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1092 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 4 hcard L

/-- Discharge case 1092 in the exact endpoint classification scope. -/
theorem root_case1092_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1092).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1092 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1092_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1092_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1092).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1092 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1092_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1093_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1093).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1093 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 5 hcard L

/-- Discharge case 1093 in the exact endpoint classification scope. -/
theorem root_case1093_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1093).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1093 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1093_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1093_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1093).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1093 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1093_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1094_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1094).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1094 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 6 hcard L

/-- Discharge case 1094 in the exact endpoint classification scope. -/
theorem root_case1094_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1094).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1094 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1094_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1094_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1094).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1094 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1094_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1095_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1095).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1095 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 7 hcard L

/-- Discharge case 1095 in the exact endpoint classification scope. -/
theorem root_case1095_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1095).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1095 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1095_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1095_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1095).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1095 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1095_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1096_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1096).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1096 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 8 hcard L

/-- Discharge case 1096 in the exact endpoint classification scope. -/
theorem root_case1096_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1096).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1096 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1096_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1096_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1096).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1096 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1096_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1097_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1097).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1097 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 9 hcard L

/-- Discharge case 1097 in the exact endpoint classification scope. -/
theorem root_case1097_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1097).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1097 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1097_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1097_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1097).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1097 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1097_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1098_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1098).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1098 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 10 hcard L

/-- Discharge case 1098 in the exact endpoint classification scope. -/
theorem root_case1098_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1098).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1098 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1098_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1098_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1098).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1098 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1098_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1099_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1099).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1099 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 11 hcard L

/-- Discharge case 1099 in the exact endpoint classification scope. -/
theorem root_case1099_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1099).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1099 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1099_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1099_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1099).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1099 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1099_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1100_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1100).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1100 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 12 hcard L

/-- Discharge case 1100 in the exact endpoint classification scope. -/
theorem root_case1100_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1100).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1100 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1100_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1100_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1100).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1100 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1100_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1101_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1101).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1101 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 13 hcard L

/-- Discharge case 1101 in the exact endpoint classification scope. -/
theorem root_case1101_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1101).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1101 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1101_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1101_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1101).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1101 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1101_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1102_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1102).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1102 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 14 hcard L

/-- Discharge case 1102 in the exact endpoint classification scope. -/
theorem root_case1102_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1102).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1102 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1102_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1102_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1102).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1102 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1102_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1103_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1103).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1103 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 15 hcard L

/-- Discharge case 1103 in the exact endpoint classification scope. -/
theorem root_case1103_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1103).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1103 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1103_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1103_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1103).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1103 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1103_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1104_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1104).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1104 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 16 hcard L

/-- Discharge case 1104 in the exact endpoint classification scope. -/
theorem root_case1104_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1104).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1104 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1104_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1104_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1104).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1104 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1104_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1105_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1105).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1105 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 17 hcard L

/-- Discharge case 1105 in the exact endpoint classification scope. -/
theorem root_case1105_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1105).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1105 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1105_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1105_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1105).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1105 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1105_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1106_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1106).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1106 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 18 hcard L

/-- Discharge case 1106 in the exact endpoint classification scope. -/
theorem root_case1106_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1106).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1106 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1106_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1106_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1106).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1106 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1106_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1107_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1107).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1107 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 19 hcard L

/-- Discharge case 1107 in the exact endpoint classification scope. -/
theorem root_case1107_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1107).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1107 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1107_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1107_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1107).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1107 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1107_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1108_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1108).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1108 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 20 hcard L

/-- Discharge case 1108 in the exact endpoint classification scope. -/
theorem root_case1108_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1108).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1108 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1108_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1108_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1108).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1108 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1108_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1109_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1109).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1109 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 21 hcard L

/-- Discharge case 1109 in the exact endpoint classification scope. -/
theorem root_case1109_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1109).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1109 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1109_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1109_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1109).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1109 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1109_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1110_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1110).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1110 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 22 hcard L

/-- Discharge case 1110 in the exact endpoint classification scope. -/
theorem root_case1110_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1110).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1110 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1110_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1110_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1110).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1110 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1110_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1111_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1111).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1111 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 23 hcard L

/-- Discharge case 1111 in the exact endpoint classification scope. -/
theorem root_case1111_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1111).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1111 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1111_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1111_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1111).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1111 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1111_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1112_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1112).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1112 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 24 hcard L

/-- Discharge case 1112 in the exact endpoint classification scope. -/
theorem root_case1112_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1112).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1112 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1112_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1112_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1112).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1112 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1112_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1113_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1113).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1113 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 25 hcard L

/-- Discharge case 1113 in the exact endpoint classification scope. -/
theorem root_case1113_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1113).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1113 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1113_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1113_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1113).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1113 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1113_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1114_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1114).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1114 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 26 hcard L

/-- Discharge case 1114 in the exact endpoint classification scope. -/
theorem root_case1114_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1114).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1114 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1114_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1114_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1114).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1114 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1114_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1115_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1115).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1115 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 27 hcard L

/-- Discharge case 1115 in the exact endpoint classification scope. -/
theorem root_case1115_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1115).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1115 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1115_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1115_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1115).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1115 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1115_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1116_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1116).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1116 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 28 hcard L

/-- Discharge case 1116 in the exact endpoint classification scope. -/
theorem root_case1116_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1116).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1116 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1116_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1116_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1116).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1116 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1116_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1117_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1117).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1117 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 29 hcard L

/-- Discharge case 1117 in the exact endpoint classification scope. -/
theorem root_case1117_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1117).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1117 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1117_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1117_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1117).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1117 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1117_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1118_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1118).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1118 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 30 hcard L

/-- Discharge case 1118 in the exact endpoint classification scope. -/
theorem root_case1118_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1118).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1118 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1118_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1118_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1118).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1118 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1118_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1119_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1119).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1119 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 31 hcard L

/-- Discharge case 1119 in the exact endpoint classification scope. -/
theorem root_case1119_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1119).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1119 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1119_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1119_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1119).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1119 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1119_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1120_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1120).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1120 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 32 hcard L

/-- Discharge case 1120 in the exact endpoint classification scope. -/
theorem root_case1120_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1120).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1120 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1120_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1120_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1120).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1120 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1120_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1121_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1121).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1121 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 33 hcard L

/-- Discharge case 1121 in the exact endpoint classification scope. -/
theorem root_case1121_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1121).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1121 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1121_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1121_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1121).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1121 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1121_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1122_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1122).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1122 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 34 hcard L

/-- Discharge case 1122 in the exact endpoint classification scope. -/
theorem root_case1122_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1122).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1122 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1122_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1122_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1122).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1122 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1122_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1123_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1123).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1123 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 35 hcard L

/-- Discharge case 1123 in the exact endpoint classification scope. -/
theorem root_case1123_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1123).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1123 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1123_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1123_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1123).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1123 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1123_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1124_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1124).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1124 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 36 hcard L

/-- Discharge case 1124 in the exact endpoint classification scope. -/
theorem root_case1124_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1124).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1124 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1124_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1124_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1124).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1124 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1124_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1125_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1125).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1125 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 37 hcard L

/-- Discharge case 1125 in the exact endpoint classification scope. -/
theorem root_case1125_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1125).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1125 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1125_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1125_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1125).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1125 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1125_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1126_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1126).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1126 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 38 hcard L

/-- Discharge case 1126 in the exact endpoint classification scope. -/
theorem root_case1126_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1126).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1126 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1126_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1126_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1126).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1126 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1126_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1127_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1127).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1127 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 39 hcard L

/-- Discharge case 1127 in the exact endpoint classification scope. -/
theorem root_case1127_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1127).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1127 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1127_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1127_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1127).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1127 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1127_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1128_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1128).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1128 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 40 hcard L

/-- Discharge case 1128 in the exact endpoint classification scope. -/
theorem root_case1128_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1128).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1128 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1128_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1128_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1128).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1128 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1128_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1129_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1129).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1129 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 41 hcard L

/-- Discharge case 1129 in the exact endpoint classification scope. -/
theorem root_case1129_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1129).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1129 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1129_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1129_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1129).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1129 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1129_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1130_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1130).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1130 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 42 hcard L

/-- Discharge case 1130 in the exact endpoint classification scope. -/
theorem root_case1130_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1130).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1130 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1130_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1130_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1130).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1130 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1130_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1131_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1131).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1131 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 43 hcard L

/-- Discharge case 1131 in the exact endpoint classification scope. -/
theorem root_case1131_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1131).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1131 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1131_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1131_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1131).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1131 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1131_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1132_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1132).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1132 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 44 hcard L

/-- Discharge case 1132 in the exact endpoint classification scope. -/
theorem root_case1132_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1132).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1132 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1132_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1132_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1132).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1132 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1132_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1133_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1133).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1133 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 45 hcard L

/-- Discharge case 1133 in the exact endpoint classification scope. -/
theorem root_case1133_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1133).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1133 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1133_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1133_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1133).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1133 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1133_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1134_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1134).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1134 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 46 hcard L

/-- Discharge case 1134 in the exact endpoint classification scope. -/
theorem root_case1134_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1134).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1134 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1134_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1134_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1134).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1134 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1134_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1135_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1135).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1135 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 47 hcard L

/-- Discharge case 1135 in the exact endpoint classification scope. -/
theorem root_case1135_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1135).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1135 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1135_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1135_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1135).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1135 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1135_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1136_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1136).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1136 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 48 hcard L

/-- Discharge case 1136 in the exact endpoint classification scope. -/
theorem root_case1136_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1136).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1136 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1136_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1136_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1136).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1136 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1136_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1137_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1137).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1137 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 49 hcard L

/-- Discharge case 1137 in the exact endpoint classification scope. -/
theorem root_case1137_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1137).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1137 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1137_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1137_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1137).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1137 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1137_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1138_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1138).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1138 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 50 hcard L

/-- Discharge case 1138 in the exact endpoint classification scope. -/
theorem root_case1138_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1138).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1138 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1138_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1138_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1138).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1138 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1138_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1139_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1139).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1139 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 51 hcard L

/-- Discharge case 1139 in the exact endpoint classification scope. -/
theorem root_case1139_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1139).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1139 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1139_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1139_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1139).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1139 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1139_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1140_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1140).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1140 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 52 hcard L

/-- Discharge case 1140 in the exact endpoint classification scope. -/
theorem root_case1140_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1140).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1140 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1140_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1140_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1140).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1140 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1140_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1141_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1141).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1141 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 53 hcard L

/-- Discharge case 1141 in the exact endpoint classification scope. -/
theorem root_case1141_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1141).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1141 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1141_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1141_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1141).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1141 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1141_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1142_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1142).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1142 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 54 hcard L

/-- Discharge case 1142 in the exact endpoint classification scope. -/
theorem root_case1142_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1142).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1142 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1142_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1142_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1142).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1142 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1142_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1143_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1143).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1143 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 55 hcard L

/-- Discharge case 1143 in the exact endpoint classification scope. -/
theorem root_case1143_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1143).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1143 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1143_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1143_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1143).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1143 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1143_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1144_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1144).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1144 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 56 hcard L

/-- Discharge case 1144 in the exact endpoint classification scope. -/
theorem root_case1144_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1144).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1144 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1144_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1144_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1144).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1144 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1144_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1145_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1145).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1145 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 57 hcard L

/-- Discharge case 1145 in the exact endpoint classification scope. -/
theorem root_case1145_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1145).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1145 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1145_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1145_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1145).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1145 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1145_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1146_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1146).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1146 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 58 hcard L

/-- Discharge case 1146 in the exact endpoint classification scope. -/
theorem root_case1146_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1146).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1146 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1146_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1146_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1146).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1146 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1146_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1147_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1147).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1147 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 59 hcard L

/-- Discharge case 1147 in the exact endpoint classification scope. -/
theorem root_case1147_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1147).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1147 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1147_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1147_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1147).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1147 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1147_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1148_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1148).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1148 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 60 hcard L

/-- Discharge case 1148 in the exact endpoint classification scope. -/
theorem root_case1148_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1148).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1148 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1148_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1148_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1148).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1148 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1148_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1149_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1149).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1149 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 61 hcard L

/-- Discharge case 1149 in the exact endpoint classification scope. -/
theorem root_case1149_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1149).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1149 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1149_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1149_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1149).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1149 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1149_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1150_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1150).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1150 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 62 hcard L

/-- Discharge case 1150 in the exact endpoint classification scope. -/
theorem root_case1150_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1150).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1150 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1150_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1150_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1150).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1150 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1150_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1151_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1151).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1151 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 63 hcard L

/-- Discharge case 1151 in the exact endpoint classification scope. -/
theorem root_case1151_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1151).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1151 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1151_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1151_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1151).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1151 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1151_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1152_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1152).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1152 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 64 hcard L

/-- Discharge case 1152 in the exact endpoint classification scope. -/
theorem root_case1152_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1152).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1152 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1152_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1152_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1152).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1152 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1152_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1153_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1153).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1153 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 65 hcard L

/-- Discharge case 1153 in the exact endpoint classification scope. -/
theorem root_case1153_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1153).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1153 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1153_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1153_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1153).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1153 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1153_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1154_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1154).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1154 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 66 hcard L

/-- Discharge case 1154 in the exact endpoint classification scope. -/
theorem root_case1154_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1154).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1154 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1154_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1154_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1154).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1154 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1154_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1155_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1155).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1155 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 67 hcard L

/-- Discharge case 1155 in the exact endpoint classification scope. -/
theorem root_case1155_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1155).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1155 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1155_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1155_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1155).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1155 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1155_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1156_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1156).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1156 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 68 hcard L

/-- Discharge case 1156 in the exact endpoint classification scope. -/
theorem root_case1156_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1156).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1156 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1156_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1156_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1156).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1156 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1156_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1157_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1157).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1157 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 69 hcard L

/-- Discharge case 1157 in the exact endpoint classification scope. -/
theorem root_case1157_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1157).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1157 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1157_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1157_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1157).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1157 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1157_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1158_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1158).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1158 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 70 hcard L

/-- Discharge case 1158 in the exact endpoint classification scope. -/
theorem root_case1158_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1158).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1158 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1158_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1158_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1158).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1158 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1158_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1159_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1159).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1159 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 71 hcard L

/-- Discharge case 1159 in the exact endpoint classification scope. -/
theorem root_case1159_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1159).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1159 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1159_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1159_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1159).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1159 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1159_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1160_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1160).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1160 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 72 hcard L

/-- Discharge case 1160 in the exact endpoint classification scope. -/
theorem root_case1160_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1160).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1160 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1160_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1160_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1160).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1160 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1160_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1161_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1161).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1161 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 73 hcard L

/-- Discharge case 1161 in the exact endpoint classification scope. -/
theorem root_case1161_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1161).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1161 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1161_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1161_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1161).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1161 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1161_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1162_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1162).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1162 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 74 hcard L

/-- Discharge case 1162 in the exact endpoint classification scope. -/
theorem root_case1162_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1162).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1162 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1162_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1162_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1162).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1162 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1162_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1163_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1163).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1163 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 75 hcard L

/-- Discharge case 1163 in the exact endpoint classification scope. -/
theorem root_case1163_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1163).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1163 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1163_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1163_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1163).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1163 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1163_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1164_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1164).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1164 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 76 hcard L

/-- Discharge case 1164 in the exact endpoint classification scope. -/
theorem root_case1164_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1164).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1164 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1164_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1164_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1164).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1164 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1164_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1165_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1165).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1165 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 77 hcard L

/-- Discharge case 1165 in the exact endpoint classification scope. -/
theorem root_case1165_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1165).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1165 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1165_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1165_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1165).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1165 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1165_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1166_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1166).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1166 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 78 hcard L

/-- Discharge case 1166 in the exact endpoint classification scope. -/
theorem root_case1166_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1166).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1166 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1166_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1166_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1166).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1166 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1166_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1167_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1167).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1167 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 79 hcard L

/-- Discharge case 1167 in the exact endpoint classification scope. -/
theorem root_case1167_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1167).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1167 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1167_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1167_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1167).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1167 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1167_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1168_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1168).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1168 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 80 hcard L

/-- Discharge case 1168 in the exact endpoint classification scope. -/
theorem root_case1168_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1168).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1168 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1168_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1168_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1168).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1168 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1168_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1169_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1169).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1169 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 81 hcard L

/-- Discharge case 1169 in the exact endpoint classification scope. -/
theorem root_case1169_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1169).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1169 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1169_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1169_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1169).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1169 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1169_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1170_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1170).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1170 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 82 hcard L

/-- Discharge case 1170 in the exact endpoint classification scope. -/
theorem root_case1170_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1170).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1170 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1170_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1170_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1170).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1170 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1170_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1171_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1171).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1171 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 83 hcard L

/-- Discharge case 1171 in the exact endpoint classification scope. -/
theorem root_case1171_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1171).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1171 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1171_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1171_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1171).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1171 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1171_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1172_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1172).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1172 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 84 hcard L

/-- Discharge case 1172 in the exact endpoint classification scope. -/
theorem root_case1172_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1172).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1172 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1172_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1172_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1172).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1172 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1172_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1173_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1173).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1173 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 85 hcard L

/-- Discharge case 1173 in the exact endpoint classification scope. -/
theorem root_case1173_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1173).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1173 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1173_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1173_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1173).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1173 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1173_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1174_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1174).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1174 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 86 hcard L

/-- Discharge case 1174 in the exact endpoint classification scope. -/
theorem root_case1174_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1174).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1174 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1174_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1174_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1174).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1174 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1174_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1175_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1175).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1175 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 87 hcard L

/-- Discharge case 1175 in the exact endpoint classification scope. -/
theorem root_case1175_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1175).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1175 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1175_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1175_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1175).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1175 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1175_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1176_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1176).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1176 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 88 hcard L

/-- Discharge case 1176 in the exact endpoint classification scope. -/
theorem root_case1176_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1176).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1176 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1176_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1176_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1176).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1176 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1176_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1177_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1177).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1177 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 89 hcard L

/-- Discharge case 1177 in the exact endpoint classification scope. -/
theorem root_case1177_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1177).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1177 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1177_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1177_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1177).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1177 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1177_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1178_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1178).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1178 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 90 hcard L

/-- Discharge case 1178 in the exact endpoint classification scope. -/
theorem root_case1178_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1178).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1178 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1178_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1178_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1178).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1178 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1178_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1179_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1179).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1179 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 91 hcard L

/-- Discharge case 1179 in the exact endpoint classification scope. -/
theorem root_case1179_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1179).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1179 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1179_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1179_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1179).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1179 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1179_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1180_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1180).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1180 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 92 hcard L

/-- Discharge case 1180 in the exact endpoint classification scope. -/
theorem root_case1180_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1180).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1180 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1180_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1180_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1180).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1180 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1180_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1181_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1181).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1181 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 93 hcard L

/-- Discharge case 1181 in the exact endpoint classification scope. -/
theorem root_case1181_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1181).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1181 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1181_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1181_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1181).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1181 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1181_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1182_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1182).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1182 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 94 hcard L

/-- Discharge case 1182 in the exact endpoint classification scope. -/
theorem root_case1182_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1182).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1182 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1182_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1182_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1182).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1182 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1182_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1183_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1183).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1183 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 95 hcard L

/-- Discharge case 1183 in the exact endpoint classification scope. -/
theorem root_case1183_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1183).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1183 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1183_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1183_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1183).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1183 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1183_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1184_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1184).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1184 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 96 hcard L

/-- Discharge case 1184 in the exact endpoint classification scope. -/
theorem root_case1184_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1184).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1184 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1184_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1184_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1184).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1184 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1184_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1185_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1185).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1185 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 97 hcard L

/-- Discharge case 1185 in the exact endpoint classification scope. -/
theorem root_case1185_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1185).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1185 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1185_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1185_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1185).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1185 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1185_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1186_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1186).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1186 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 98 hcard L

/-- Discharge case 1186 in the exact endpoint classification scope. -/
theorem root_case1186_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1186).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1186 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1186_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1186_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1186).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1186 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1186_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1187_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1187).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1187 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 99 hcard L

/-- Discharge case 1187 in the exact endpoint classification scope. -/
theorem root_case1187_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1187).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1187 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1187_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1187_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1187).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1187 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1187_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1188_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1188).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1188 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 100 hcard L

/-- Discharge case 1188 in the exact endpoint classification scope. -/
theorem root_case1188_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1188).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1188 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1188_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1188_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1188).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1188 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1188_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1189_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1189).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1189 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 101 hcard L

/-- Discharge case 1189 in the exact endpoint classification scope. -/
theorem root_case1189_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1189).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1189 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1189_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1189_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1189).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1189 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1189_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1190_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1190).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1190 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 102 hcard L

/-- Discharge case 1190 in the exact endpoint classification scope. -/
theorem root_case1190_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1190).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1190 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1190_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1190_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1190).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1190 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1190_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1191_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1191).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1191 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 103 hcard L

/-- Discharge case 1191 in the exact endpoint classification scope. -/
theorem root_case1191_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1191).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1191 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1191_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1191_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1191).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1191 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1191_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1192_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1192).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1192 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 104 hcard L

/-- Discharge case 1192 in the exact endpoint classification scope. -/
theorem root_case1192_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1192).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1192 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1192_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1192_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1192).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1192 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1192_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1193_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1193).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1193 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 105 hcard L

/-- Discharge case 1193 in the exact endpoint classification scope. -/
theorem root_case1193_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1193).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1193 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1193_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1193_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1193).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1193 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1193_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1194_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1194).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1194 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 106 hcard L

/-- Discharge case 1194 in the exact endpoint classification scope. -/
theorem root_case1194_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1194).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1194 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1194_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1194_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1194).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1194 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1194_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1195_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1195).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1195 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 107 hcard L

/-- Discharge case 1195 in the exact endpoint classification scope. -/
theorem root_case1195_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1195).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1195 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1195_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1195_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1195).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1195 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1195_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1196_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1196).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1196 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 108 hcard L

/-- Discharge case 1196 in the exact endpoint classification scope. -/
theorem root_case1196_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1196).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1196 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1196_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1196_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1196).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1196 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1196_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1197_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1197).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1197 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 109 hcard L

/-- Discharge case 1197 in the exact endpoint classification scope. -/
theorem root_case1197_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1197).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1197 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1197_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1197_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1197).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1197 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1197_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1198_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1198).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1198 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 110 hcard L

/-- Discharge case 1198 in the exact endpoint classification scope. -/
theorem root_case1198_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1198).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1198 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1198_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1198_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1198).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1198 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1198_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1199_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1199).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1199 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 111 hcard L

/-- Discharge case 1199 in the exact endpoint classification scope. -/
theorem root_case1199_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1199).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1199 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1199_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1199_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1199).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1199 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1199_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack


namespace Sixpack
noncomputable section

/-- Exclude the actual ordered root-case domains, rather than a selected subset. -/
theorem root_case1200_actual_root_no_packing
    (hcard : (coarseCaseRepresentative 1200).card = 6) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain 1200 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact root_case1088_three_core_family_no_packing 112 hcard L

/-- Discharge case 1200 in the exact endpoint classification scope. -/
theorem root_case1200_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1200).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1200 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_case1200_actual_root_no_packing hcard outerBound
    ⟨_,packing_centerEmbed hpack optimum_lt_outerBound,choice,hchoice⟩

/-- The closed branch satisfies the actual endpoint classification contract. -/
theorem root_case1200_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1200).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1200 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1200_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
