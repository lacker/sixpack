import Sixpack.EndpointRootCase1088SymmetryCoreTransfer
import Sixpack.EndpointRootCore123AdditionalClosure

namespace Sixpack
noncomputable section

theorem root_case148_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 148).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 148 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 148 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case148_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 148).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 148 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case148_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case215_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 215).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 215 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 215 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case215_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 215).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 215 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case215_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case243_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 243).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 243 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 243 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case243_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 243).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 243 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case243_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case255_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 255).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 255 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 255 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case255_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 255).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 255 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case255_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case256_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 256).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 256 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 256 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case256_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 256).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 256 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case256_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case257_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 257).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 257 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 257 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case257_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 257).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 257 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case257_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case258_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 258).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 258 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 258 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case258_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 258).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 258 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case258_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case259_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 259).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 259 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 259 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case259_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 259).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 259 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case259_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case260_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 260).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 260 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 260 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case260_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 260).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 260 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case260_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case261_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 261).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 261 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 261 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case261_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 261).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 261 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case261_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case262_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 262).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 262 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 262 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case262_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 262).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 262 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case262_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case316_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 316).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 316 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 316 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case316_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 316).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 316 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case316_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case383_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 383).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 383 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 383 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case383_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 383).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 383 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case383_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case400_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 400).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 400 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 400 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case400_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 400).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 400 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case400_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case451_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 451).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 451 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 451 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case451_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 451).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 451 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case451_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case460_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 460).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 460 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 460 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case460_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 460).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 460 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case460_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case468_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 468).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 468 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 468 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case468_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 468).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 468 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case468_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case469_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 469).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 469 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 469 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case469_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 469).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 469 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case469_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case470_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 470).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 470 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 470 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case470_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 470).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 470 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case470_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case483_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 483).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 483 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 483 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case483_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 483).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 483 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case483_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case484_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 484).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 484 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 484 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case484_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 484).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 484 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case484_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case485_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 485).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 485 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 485 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case485_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 485).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 485 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case485_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case486_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 486).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 486 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 486 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case486_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 486).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 486 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case486_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case487_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 487).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 487 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 487 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case487_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 487).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 487 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case487_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case488_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 488).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 488 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 488 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case488_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 488).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 488 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case488_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case489_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 489).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 489 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 489 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case489_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 489).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 489 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case489_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case490_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 490).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 490 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 490 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case490_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 490).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 490 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case490_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case491_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 491).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 491 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 491 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case491_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 491).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 491 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case491_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case554_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 554).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 554 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 554 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case554_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 554).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 554 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case554_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case641_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 641).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 641 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 641 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case641_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 641).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 641 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case641_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case666_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 666).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 666 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 666 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case666_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 666).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 666 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case666_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case695_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 695).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 695 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 695 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case695_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 695).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 695 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case695_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case760_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 760).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 760 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 760 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case760_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 760).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 760 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case760_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case785_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 785).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 785 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 785 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case785_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 785).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 785 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case785_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case798_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 798).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 798 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 798 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case798_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 798).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 798 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case798_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case812_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 812).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 812 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 812 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case812_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 812).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 812 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case812_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case821_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 821).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 821 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 821 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case821_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 821).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 821 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case821_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case825_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 825).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 825 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 825 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case825_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 825).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 825 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case825_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case839_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 839).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 839 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 839 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case839_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 839).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 839 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case839_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case840_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 840).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 840 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 840 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case840_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 840).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 840 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case840_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case841_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 841).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 841 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 841 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case841_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 841).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 841 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case841_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case842_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 842).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 842 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 842 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case842_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 842).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 842 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case842_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case846_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 846).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 846 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 846 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case846_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 846).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 846 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case846_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case871_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 871).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 871 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 871 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case871_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 871).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 871 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case871_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case887_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 887).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 887 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 887 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case887_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 887).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 887 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case887_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case902_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 902).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 902 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 902 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case902_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 902).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 902 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case902_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case910_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 910).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 910 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 910 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case910_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 910).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 910 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case910_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case912_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 912).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 912 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 912 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case912_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 912).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 912 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case912_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case913_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 913).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 913 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 913 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case913_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 913).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 913 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case913_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case916_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 916).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 916 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 916 hcard 3 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case916_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 916).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 916 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case916_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case923_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 923).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 923 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 923 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case923_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 923).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 923 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case923_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case930_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 930).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 930 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 930 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case930_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 930).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 930 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case930_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case931_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 931).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 931 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 931 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case931_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 931).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 931 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case931_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case933_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 933).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 933 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 933 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case933_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 933).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 933 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case933_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case934_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 934).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 934 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 934 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case934_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 934).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 934 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case934_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case935_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 935).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 935 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 935 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case935_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 935).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 935 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case935_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case936_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 936).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 936 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 936 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case936_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 936).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 936 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case936_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case937_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 937).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 937 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 937 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case937_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 937).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 937 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case937_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case938_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 938).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 938 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 938 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case938_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 938).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 938 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case938_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case939_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 939).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 939 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 939 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case939_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 939).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 939 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case939_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case940_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 940).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 940 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 940 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case940_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 940).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 940 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case940_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case941_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 941).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 941 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 941 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case941_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 941).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 941 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case941_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case942_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 942).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 942 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 942 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case942_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 942).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 942 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case942_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case943_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 943).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 943 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 943 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case943_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 943).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 943 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case943_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case944_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 944).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 944 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 944 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case944_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 944).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 944 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case944_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case945_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 945).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 945 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 945 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case945_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 945).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 945 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case945_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case946_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 946).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 946 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 946 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case946_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 946).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 946 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case946_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case947_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 947).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 947 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 947 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case947_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 947).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 947 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case947_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case948_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 948).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 948 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 948 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case948_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 948).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 948 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case948_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case949_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 949).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 949 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 949 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case949_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 949).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 949 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case949_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case950_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 950).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 950 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 950 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case950_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 950).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 950 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case950_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case951_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 951).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 951 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 951 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case951_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 951).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 951 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case951_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case952_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 952).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 952 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 952 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case952_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 952).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 952 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case952_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case953_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 953).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 953 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 953 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case953_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 953).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 953 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case953_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case954_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 954).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 954 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 954 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case954_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 954).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 954 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case954_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case955_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 955).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 955 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 955 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case955_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 955).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 955 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case955_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case956_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 956).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 956 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 956 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case956_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 956).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 956 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case956_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case957_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 957).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 957 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 957 hcard 1 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case957_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 957).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 957 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case957_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case992_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 992).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 992 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 992 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case992_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 992).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 992 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case992_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1002_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1002).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1002 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1002 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1002_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1002).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1002 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1002_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1009_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1009).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1009 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1009 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1009_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1009).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1009 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1009_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1021_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1021).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1021 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1021 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1021_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1021).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1021 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1021_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1022_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1022).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1022 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1022 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1022_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1022).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1022 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1022_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1023_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1023).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1023 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1023 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1023_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1023).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1023 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1023_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1026_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1026).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1026 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1026 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1026_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1026).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1026 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1026_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1046_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1046).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1046 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1046 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1046_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1046).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1046 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1046_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1053_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1053).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1053 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1053 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1053_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1053).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1053 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1053_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1054_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1054).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1054 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1054 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1054_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1054).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1054 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1054_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1056_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1056).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1056 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1056 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1056_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1056).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1056 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1056_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1067_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1067).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1067 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1067 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1067_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1067).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1067 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1067_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1068_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1068).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1068 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1068 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1068_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1068).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1068 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1068_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1069_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1069).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1069 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1069 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1069_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1069).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1069 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1069_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1072_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1072).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1072 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1072 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1072_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1072).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1072 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1072_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1079_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1079).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1079 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1079 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1079_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1079).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1079 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1079_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1083_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1083).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1083 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1083 hcard 5 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1083_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1083).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1083 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1083_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1084_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1084).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1084 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1084 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1084_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1084).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1084 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1084_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1085_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1085).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1085 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1085 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1085_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1085).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1085 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1085_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

theorem root_case1087_core123_symmetry_endpoint_case_impossible
    (hcard : (coarseCaseRepresentative 1087).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1087 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  apply root_case1088_symmetry_core_impossible_of_rows
    root_case1088_three_core_rows 1087 hcard 4 ?_ T choice hpack hchoice
  intro j
  fin_cases j <;> decide +kernel

theorem root_case1087_core123_symmetry_endpoint_boundary
    (hcard : (coarseCaseRepresentative 1087).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 1087 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1087_core123_symmetry_endpoint_case_impossible hcard T choice hpack hchoice)

end
end Sixpack
