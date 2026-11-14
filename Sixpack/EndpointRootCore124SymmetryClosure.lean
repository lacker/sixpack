import Sixpack.EndpointRootCore124SymmetryTransfer
import Sixpack.EndpointRootCore123SymmetryClosure

namespace Sixpack
noncomputable section

theorem root_case66_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 66).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 66 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 66 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case66_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 66).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 66 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case66_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case67_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 67).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 67 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 67 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case67_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 67).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 67 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case67_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case68_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 68).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 68 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 68 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case68_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 68).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 68 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case68_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case69_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 69).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 69 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 69 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case69_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 69).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 69 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case69_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case70_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 70).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 70 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 70 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case70_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 70).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 70 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case70_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case71_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 71).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 71 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 71 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case71_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 71).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 71 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case71_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case72_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 72).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 72 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 72 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case72_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 72).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 72 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case72_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case73_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 73).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 73 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 73 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case73_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 73).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 73 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case73_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case74_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 74).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 74 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 74 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case74_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 74).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 74 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case74_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case75_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 75).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 75 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 75 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case75_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 75).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 75 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case75_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case76_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 76).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 76 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 76 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case76_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 76).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 76 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case76_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case77_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 77).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 77 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 77 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case77_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 77).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 77 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case77_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case78_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 78).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 78 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 78 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case78_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 78).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 78 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case78_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case79_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 79).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 79 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 79 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case79_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 79).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 79 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case79_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case80_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 80).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 80 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 80 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case80_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 80).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 80 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case80_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case81_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 81).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 81 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 81 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case81_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 81).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 81 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case81_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case82_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 82).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 82 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 82 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case82_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 82).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 82 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case82_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case83_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 83).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 83 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 83 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case83_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 83).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 83 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case83_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case84_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 84).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 84 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 84 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case84_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 84).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 84 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case84_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case85_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 85).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 85 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 85 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case85_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 85).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 85 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case85_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case86_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 86).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 86 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 86 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case86_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 86).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 86 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case86_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case87_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 87).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 87 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 87 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case87_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 87).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 87 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case87_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case88_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 88).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 88 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 88 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case88_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 88).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 88 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case88_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case89_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 89).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 89 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 89 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case89_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 89).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 89 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case89_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case90_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 90).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 90 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 90 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case90_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 90).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 90 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case90_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case91_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 91).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 91 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 91 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case91_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 91).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 91 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case91_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case92_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 92).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 92 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 92 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case92_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 92).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 92 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case92_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case93_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 93).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 93 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 93 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case93_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 93).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 93 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case93_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case94_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 94).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 94 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 94 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case94_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 94).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 94 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case94_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case95_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 95).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 95 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 95 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case95_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 95).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 95 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case95_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case96_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 96).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 96 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 96 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case96_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 96).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 96 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case96_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case97_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 97).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 97 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 97 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case97_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 97).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 97 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case97_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case98_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 98).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 98 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 98 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case98_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 98).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 98 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case98_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case99_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 99).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 99 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 99 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case99_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 99).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 99 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case99_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case100_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 100).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 100 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 100 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case100_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 100).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 100 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case100_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case101_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 101).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 101 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 101 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case101_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 101).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 101 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case101_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case102_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 102).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 102 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 102 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case102_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 102).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 102 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case102_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case103_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 103).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 103 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 103 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case103_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 103).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 103 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case103_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case104_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 104).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 104 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 104 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case104_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 104).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 104 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case104_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case105_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 105).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 105 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 105 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case105_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 105).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 105 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case105_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case106_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 106).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 106 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 106 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case106_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 106).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 106 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case106_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case107_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 107).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 107 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 107 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case107_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 107).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 107 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case107_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case108_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 108).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 108 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 108 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case108_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 108).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 108 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case108_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case109_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 109).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 109 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 109 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case109_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 109).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 109 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case109_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case110_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 110).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 110 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 110 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case110_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 110).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 110 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case110_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case111_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 111).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 111 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 111 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case111_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 111).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 111 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case111_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case112_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 112).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 112 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 112 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case112_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 112).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 112 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case112_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case113_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 113).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 113 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 113 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case113_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 113).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 113 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case113_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case114_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 114).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 114 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 114 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case114_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 114).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 114 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case114_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case115_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 115).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 115 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 115 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case115_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 115).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 115 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case115_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case116_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 116).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 116 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 116 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case116_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 116).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 116 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case116_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case117_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 117).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 117 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 117 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case117_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 117).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 117 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case117_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case118_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 118).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 118 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 118 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case118_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 118).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 118 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case118_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case119_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 119).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 119 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 119 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case119_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 119).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 119 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case119_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case155_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 155).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 155 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 155 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case155_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 155).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 155 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case155_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case249_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 249).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 249 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 249 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case249_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 249).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 249 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case249_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case323_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 323).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 323 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 323 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case323_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 323).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 323 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case323_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case389_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 389).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 389 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 389 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case389_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 389).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 389 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case389_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case407_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 407).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 407 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 407 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case407_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 407).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 407 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case407_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case454_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 454).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 454 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 454 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case454_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 454).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 454 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case454_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case465_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 465).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 465 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 465 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case465_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 465).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 465 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case465_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case472_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 472).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 472 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 472 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case472_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 472).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 472 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case472_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case473_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 473).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 473 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 473 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case473_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 473).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 473 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case473_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case561_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 561).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 561 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 561 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case561_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 561).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 561 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case561_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case621_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 621).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 621 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 621 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case621_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 621).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 621 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case621_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case671_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 671).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 671 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 671 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case671_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 671).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 671 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case671_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case675_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 675).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 675 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 675 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case675_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 675).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 675 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case675_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case676_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 676).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 676 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 676 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case676_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 676).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 676 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case676_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case677_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 677).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 677 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 677 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case677_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 677).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 677 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case677_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case678_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 678).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 678 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 678 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case678_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 678).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 678 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case678_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case679_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 679).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 679 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 679 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case679_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 679).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 679 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case679_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case680_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 680).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 680 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 680 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case680_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 680).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 680 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case680_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case681_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 681).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 681 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 681 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case681_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 681).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 681 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case681_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case682_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 682).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 682 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 682 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case682_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 682).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 682 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case682_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case683_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 683).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 683 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 683 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case683_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 683).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 683 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case683_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case684_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 684).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 684 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 684 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case684_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 684).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 684 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case684_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case685_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 685).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 685 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 685 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case685_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 685).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 685 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case685_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case686_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 686).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 686 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 686 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case686_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 686).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 686 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case686_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case687_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 687).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 687 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 687 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case687_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 687).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 687 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case687_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case688_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 688).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 688 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 688 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case688_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 688).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 688 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case688_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case689_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 689).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 689 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 689 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case689_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 689).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 689 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case689_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case690_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 690).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 690 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 690 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case690_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 690).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 690 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case690_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case691_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 691).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 691 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 691 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case691_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 691).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 691 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case691_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case692_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 692).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 692 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 692 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case692_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 692).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 692 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case692_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case693_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 693).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 693 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 693 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case693_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 693).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 693 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case693_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case694_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 694).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 694 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 694 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case694_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 694).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 694 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case694_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case696_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 696).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 696 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 696 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case696_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 696).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 696 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case696_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case697_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 697).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 697 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 697 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case697_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 697).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 697 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case697_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case698_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 698).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 698 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 698 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case698_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 698).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 698 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case698_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case699_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 699).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 699 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 699 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case699_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 699).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 699 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case699_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case700_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 700).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 700 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 700 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case700_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 700).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 700 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case700_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case701_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 701).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 701 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 701 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case701_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 701).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 701 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case701_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case702_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 702).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 702 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 702 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case702_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 702).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 702 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case702_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case703_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 703).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 703 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 703 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case703_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 703).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 703 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case703_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case704_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 704).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 704 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 704 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case704_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 704).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 704 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case704_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case705_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 705).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 705 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 705 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case705_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 705).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 705 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case705_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case706_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 706).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 706 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 706 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case706_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 706).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 706 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case706_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case707_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 707).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 707 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 707 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case707_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 707).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 707 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case707_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case708_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 708).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 708 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 708 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case708_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 708).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 708 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case708_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case789_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 789).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 789 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 789 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case789_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 789).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 789 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case789_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case803_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 803).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 803 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 803 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case803_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 803).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 803 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case803_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case819_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 819).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 819 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 819 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case819_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 819).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 819 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case819_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case832_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 832).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 832 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 832 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case832_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 832).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 832 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case832_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case848_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 848).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 848 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 848 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case848_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 848).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 848 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case848_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case850_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 850).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 850 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 850 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case850_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 850).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 850 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case850_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case915_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 915).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 915 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 915 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case915_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 915).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 915 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case915_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case926_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 926).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 926 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 926 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case926_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 926).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 926 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case926_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case932_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 932).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 932 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 932 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case932_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 932).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 932 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case932_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case995_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 995).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 995 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 995 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case995_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 995).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 995 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case995_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1007_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1007).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1007 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1007 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1007_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1007).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1007 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1007_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1016_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1016).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1016 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1016 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1016_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1016).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1016 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1016_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1028_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1028).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1028 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1028 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1028_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1028).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1028 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1028_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1029_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1029).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1029 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1029 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1029_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1029).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1029 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1029_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1049_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1049).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1049 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1049 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1049_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1049).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1049 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1049_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1055_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1055).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1055 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1055 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1055_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1055).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1055 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1055_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1062_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1062).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1062 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1062 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1062_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1062).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1062 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1062_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1074_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1074).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1074 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1074 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1074_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1074).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1074 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1074_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1075_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1075).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1075 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1075 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1075_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1075).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1075 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1075_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1081_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1081).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1081 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1081 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1081_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1081).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1081 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1081_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1086_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1086).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1086 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1086 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1086_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1086).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1086 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1086_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1201_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1201).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1201 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1201 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1201_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1201).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1201 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1201_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1202_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1202).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1202 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1202 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1202_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1202).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1202 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1202_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1203_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1203).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1203 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1203 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1203_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1203).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1203 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1203_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1204_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1204).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1204 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1204 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1204_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1204).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1204 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1204_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1205_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1205).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1205 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1205 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1205_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1205).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1205 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1205_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1206_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1206).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1206 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1206 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1206_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1206).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1206 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1206_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1207_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1207).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1207 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1207 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1207_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1207).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1207 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1207_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1208_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1208).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1208 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1208 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1208_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1208).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1208 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1208_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1209_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1209).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1209 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1209 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1209_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1209).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1209 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1209_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1210_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1210).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1210 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1210 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1210_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1210).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1210 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1210_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1211_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1211).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1211 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1211 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1211_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1211).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1211 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1211_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1212_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1212).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1212 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1212 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1212_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1212).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1212 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1212_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1213_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1213).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1213 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1213 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1213_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1213).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1213 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1213_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1214_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1214).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1214 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1214 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1214_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1214).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1214 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1214_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1215_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1215).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1215 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1215 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1215_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1215).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1215 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1215_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1216_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1216).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1216 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1216 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1216_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1216).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1216 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1216_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1217_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1217).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1217 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1217 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1217_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1217).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1217 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1217_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1218_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1218).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1218 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1218 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1218_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1218).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1218 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1218_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1219_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1219).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1219 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1219 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1219_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1219).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1219 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1219_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1220_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1220).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1220 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1220 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1220_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1220).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1220 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1220_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1221_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1221).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1221 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1221 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1221_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1221).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1221 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1221_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1222_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1222).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1222 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1222 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1222_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1222).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1222 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1222_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1223_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1223).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1223 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1223 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1223_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1223).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1223 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1223_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1224_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1224).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1224 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1224 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1224_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1224).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1224 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1224_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1225_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1225).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1225 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1225 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1225_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1225).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1225 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1225_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1226_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1226).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1226 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1226 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1226_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1226).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1226 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1226_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1227_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1227).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1227 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1227 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1227_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1227).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1227 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1227_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1228_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1228).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1228 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1228 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1228_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1228).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1228 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1228_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1229_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1229).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1229 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1229 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1229_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1229).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1229 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1229_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1230_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1230).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1230 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1230 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1230_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1230).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1230 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1230_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1231_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1231).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1231 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1231 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1231_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1231).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1231 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1231_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1232_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1232).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1232 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1232 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1232_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1232).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1232 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1232_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1233_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1233).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1233 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1233 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1233_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1233).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1233 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1233_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1234_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1234).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1234 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1234 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1234_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1234).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1234 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1234_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1235_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1235).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1235 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1235 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1235_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1235).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1235 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1235_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1236_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1236).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1236 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1236 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1236_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1236).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1236 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1236_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1237_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1237).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1237 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1237 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1237_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1237).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1237 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1237_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1238_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1238).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1238 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1238 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1238_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1238).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1238 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1238_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1239_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1239).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1239 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1239 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1239_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1239).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1239 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1239_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1240_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1240).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1240 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1240 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1240_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1240).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1240 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1240_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1241_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1241).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1241 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1241 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1241_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1241).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1241 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1241_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1242_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1242).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1242 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1242 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1242_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1242).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1242 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1242_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1243_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1243).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1243 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1243 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1243_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1243).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1243 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1243_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1244_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1244).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1244 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1244 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1244_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1244).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1244 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1244_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1245_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1245).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1245 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1245 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1245_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1245).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1245 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1245_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1246_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1246).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1246 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1246 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1246_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1246).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1246 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1246_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1247_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1247).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1247 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1247 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1247_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1247).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1247 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1247_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1248_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1248).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1248 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1248 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1248_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1248).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1248 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1248_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1249_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1249).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1249 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1249 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1249_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1249).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1249 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1249_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1250_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1250).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1250 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1250 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1250_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1250).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1250 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1250_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1251_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1251).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1251 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1251 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1251_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1251).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1251 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1251_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1252_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1252).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1252 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1252 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1252_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1252).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1252 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1252_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1253_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1253).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1253 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1253 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1253_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1253).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1253 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1253_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1254_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1254).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1254 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1254 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1254_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1254).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1254 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1254_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1255_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1255).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1255 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1255 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1255_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1255).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1255 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1255_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1256_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1256).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1256 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1256 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1256_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1256).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1256 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1256_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1257_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1257).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1257 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1257 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1257_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1257).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1257 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1257_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1258_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1258).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1258 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1258 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1258_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1258).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1258 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1258_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1259_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1259).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1259 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1259 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1259_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1259).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1259 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1259_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1260_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1260).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1260 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1260 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1260_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1260).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1260 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1260_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1261_core124_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1261).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1261 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_core124_symmetry_impossible_of_rows
    root_case1088_three_core_rows 1261 hcard 0 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1261_core124_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1261).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1261 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1261_core124_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
